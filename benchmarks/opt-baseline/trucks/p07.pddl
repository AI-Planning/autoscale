; Domain designed by Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html

(define (problem truck-1)
(:domain Trucks)
(:objects
	truck1 - truck
	package1 - package
	package2 - package
	l1 - location
	l2 - location
	l3 - location
	l4 - location
	l5 - location
	l6 - location
	l7 - location
	l8 - location
	l9 - location
	l10 - location
	l11 - location
	l12 - location
	l13 - location
	l14 - location
	l15 - location
	l16 - location
	l17 - location
	l18 - location
	l19 - location
	l20 - location
	l21 - location
	l22 - location
	l23 - location
	l24 - location
	l25 - location
	l26 - location
	l27 - location
	l28 - location
	l29 - location
	l30 - location
	t0 - time
	t1 - time
	t2 - time
	t3 - time
	t4 - time
	t5 - time
	t6 - time
	t7 - time
	t8 - time
	t9 - time
	t10 - time
	t11 - time
	t12 - time
	t13 - time
	t14 - time
	t15 - time
	t16 - time
	t17 - time
	t18 - time
	t19 - time
	t20 - time
	t21 - time
	t22 - time
	t23 - time
	t24 - time
	t25 - time
	t26 - time
	t27 - time
	t28 - time
	t29 - time
	t30 - time
	a1 - truckarea
	a2 - truckarea
	a3 - truckarea
	a4 - truckarea
	a5 - truckarea
	a6 - truckarea
	a7 - truckarea
	a8 - truckarea
	a9 - truckarea
	a10 - truckarea
	a11 - truckarea
	a12 - truckarea
	a13 - truckarea
	a14 - truckarea
	a15 - truckarea
	a16 - truckarea
	a17 - truckarea
	a18 - truckarea
	a19 - truckarea
	a20 - truckarea
	a21 - truckarea
	a22 - truckarea
	a23 - truckarea
	a24 - truckarea
	a25 - truckarea
	a26 - truckarea
	a27 - truckarea
	a28 - truckarea
	a29 - truckarea
	a30 - truckarea
	a31 - truckarea
	a32 - truckarea
	a33 - truckarea
	a34 - truckarea
	a35 - truckarea
	a36 - truckarea)

(:init
	(at truck1 l22)
	(free a1 truck1)
	(free a2 truck1)
	(free a3 truck1)
	(free a4 truck1)
	(free a5 truck1)
	(free a6 truck1)
	(free a7 truck1)
	(free a8 truck1)
	(free a9 truck1)
	(free a10 truck1)
	(free a11 truck1)
	(free a12 truck1)
	(free a13 truck1)
	(free a14 truck1)
	(free a15 truck1)
	(free a16 truck1)
	(free a17 truck1)
	(free a18 truck1)
	(free a19 truck1)
	(free a20 truck1)
	(free a21 truck1)
	(free a22 truck1)
	(free a23 truck1)
	(free a24 truck1)
	(free a25 truck1)
	(free a26 truck1)
	(free a27 truck1)
	(free a28 truck1)
	(free a29 truck1)
	(free a30 truck1)
	(free a31 truck1)
	(free a32 truck1)
	(free a33 truck1)
	(free a34 truck1)
	(free a35 truck1)
	(free a36 truck1)
	(closer a1 a2)
	(closer a1 a3)
	(closer a1 a4)
	(closer a1 a5)
	(closer a1 a6)
	(closer a1 a7)
	(closer a1 a8)
	(closer a1 a9)
	(closer a1 a10)
	(closer a1 a11)
	(closer a1 a12)
	(closer a1 a13)
	(closer a1 a14)
	(closer a1 a15)
	(closer a1 a16)
	(closer a1 a17)
	(closer a1 a18)
	(closer a1 a19)
	(closer a1 a20)
	(closer a1 a21)
	(closer a1 a22)
	(closer a1 a23)
	(closer a1 a24)
	(closer a1 a25)
	(closer a1 a26)
	(closer a1 a27)
	(closer a1 a28)
	(closer a1 a29)
	(closer a1 a30)
	(closer a1 a31)
	(closer a1 a32)
	(closer a1 a33)
	(closer a1 a34)
	(closer a1 a35)
	(closer a1 a36)
	(closer a2 a3)
	(closer a2 a4)
	(closer a2 a5)
	(closer a2 a6)
	(closer a2 a7)
	(closer a2 a8)
	(closer a2 a9)
	(closer a2 a10)
	(closer a2 a11)
	(closer a2 a12)
	(closer a2 a13)
	(closer a2 a14)
	(closer a2 a15)
	(closer a2 a16)
	(closer a2 a17)
	(closer a2 a18)
	(closer a2 a19)
	(closer a2 a20)
	(closer a2 a21)
	(closer a2 a22)
	(closer a2 a23)
	(closer a2 a24)
	(closer a2 a25)
	(closer a2 a26)
	(closer a2 a27)
	(closer a2 a28)
	(closer a2 a29)
	(closer a2 a30)
	(closer a2 a31)
	(closer a2 a32)
	(closer a2 a33)
	(closer a2 a34)
	(closer a2 a35)
	(closer a2 a36)
	(closer a3 a4)
	(closer a3 a5)
	(closer a3 a6)
	(closer a3 a7)
	(closer a3 a8)
	(closer a3 a9)
	(closer a3 a10)
	(closer a3 a11)
	(closer a3 a12)
	(closer a3 a13)
	(closer a3 a14)
	(closer a3 a15)
	(closer a3 a16)
	(closer a3 a17)
	(closer a3 a18)
	(closer a3 a19)
	(closer a3 a20)
	(closer a3 a21)
	(closer a3 a22)
	(closer a3 a23)
	(closer a3 a24)
	(closer a3 a25)
	(closer a3 a26)
	(closer a3 a27)
	(closer a3 a28)
	(closer a3 a29)
	(closer a3 a30)
	(closer a3 a31)
	(closer a3 a32)
	(closer a3 a33)
	(closer a3 a34)
	(closer a3 a35)
	(closer a3 a36)
	(closer a4 a5)
	(closer a4 a6)
	(closer a4 a7)
	(closer a4 a8)
	(closer a4 a9)
	(closer a4 a10)
	(closer a4 a11)
	(closer a4 a12)
	(closer a4 a13)
	(closer a4 a14)
	(closer a4 a15)
	(closer a4 a16)
	(closer a4 a17)
	(closer a4 a18)
	(closer a4 a19)
	(closer a4 a20)
	(closer a4 a21)
	(closer a4 a22)
	(closer a4 a23)
	(closer a4 a24)
	(closer a4 a25)
	(closer a4 a26)
	(closer a4 a27)
	(closer a4 a28)
	(closer a4 a29)
	(closer a4 a30)
	(closer a4 a31)
	(closer a4 a32)
	(closer a4 a33)
	(closer a4 a34)
	(closer a4 a35)
	(closer a4 a36)
	(closer a5 a6)
	(closer a5 a7)
	(closer a5 a8)
	(closer a5 a9)
	(closer a5 a10)
	(closer a5 a11)
	(closer a5 a12)
	(closer a5 a13)
	(closer a5 a14)
	(closer a5 a15)
	(closer a5 a16)
	(closer a5 a17)
	(closer a5 a18)
	(closer a5 a19)
	(closer a5 a20)
	(closer a5 a21)
	(closer a5 a22)
	(closer a5 a23)
	(closer a5 a24)
	(closer a5 a25)
	(closer a5 a26)
	(closer a5 a27)
	(closer a5 a28)
	(closer a5 a29)
	(closer a5 a30)
	(closer a5 a31)
	(closer a5 a32)
	(closer a5 a33)
	(closer a5 a34)
	(closer a5 a35)
	(closer a5 a36)
	(closer a6 a7)
	(closer a6 a8)
	(closer a6 a9)
	(closer a6 a10)
	(closer a6 a11)
	(closer a6 a12)
	(closer a6 a13)
	(closer a6 a14)
	(closer a6 a15)
	(closer a6 a16)
	(closer a6 a17)
	(closer a6 a18)
	(closer a6 a19)
	(closer a6 a20)
	(closer a6 a21)
	(closer a6 a22)
	(closer a6 a23)
	(closer a6 a24)
	(closer a6 a25)
	(closer a6 a26)
	(closer a6 a27)
	(closer a6 a28)
	(closer a6 a29)
	(closer a6 a30)
	(closer a6 a31)
	(closer a6 a32)
	(closer a6 a33)
	(closer a6 a34)
	(closer a6 a35)
	(closer a6 a36)
	(closer a7 a8)
	(closer a7 a9)
	(closer a7 a10)
	(closer a7 a11)
	(closer a7 a12)
	(closer a7 a13)
	(closer a7 a14)
	(closer a7 a15)
	(closer a7 a16)
	(closer a7 a17)
	(closer a7 a18)
	(closer a7 a19)
	(closer a7 a20)
	(closer a7 a21)
	(closer a7 a22)
	(closer a7 a23)
	(closer a7 a24)
	(closer a7 a25)
	(closer a7 a26)
	(closer a7 a27)
	(closer a7 a28)
	(closer a7 a29)
	(closer a7 a30)
	(closer a7 a31)
	(closer a7 a32)
	(closer a7 a33)
	(closer a7 a34)
	(closer a7 a35)
	(closer a7 a36)
	(closer a8 a9)
	(closer a8 a10)
	(closer a8 a11)
	(closer a8 a12)
	(closer a8 a13)
	(closer a8 a14)
	(closer a8 a15)
	(closer a8 a16)
	(closer a8 a17)
	(closer a8 a18)
	(closer a8 a19)
	(closer a8 a20)
	(closer a8 a21)
	(closer a8 a22)
	(closer a8 a23)
	(closer a8 a24)
	(closer a8 a25)
	(closer a8 a26)
	(closer a8 a27)
	(closer a8 a28)
	(closer a8 a29)
	(closer a8 a30)
	(closer a8 a31)
	(closer a8 a32)
	(closer a8 a33)
	(closer a8 a34)
	(closer a8 a35)
	(closer a8 a36)
	(closer a9 a10)
	(closer a9 a11)
	(closer a9 a12)
	(closer a9 a13)
	(closer a9 a14)
	(closer a9 a15)
	(closer a9 a16)
	(closer a9 a17)
	(closer a9 a18)
	(closer a9 a19)
	(closer a9 a20)
	(closer a9 a21)
	(closer a9 a22)
	(closer a9 a23)
	(closer a9 a24)
	(closer a9 a25)
	(closer a9 a26)
	(closer a9 a27)
	(closer a9 a28)
	(closer a9 a29)
	(closer a9 a30)
	(closer a9 a31)
	(closer a9 a32)
	(closer a9 a33)
	(closer a9 a34)
	(closer a9 a35)
	(closer a9 a36)
	(closer a10 a11)
	(closer a10 a12)
	(closer a10 a13)
	(closer a10 a14)
	(closer a10 a15)
	(closer a10 a16)
	(closer a10 a17)
	(closer a10 a18)
	(closer a10 a19)
	(closer a10 a20)
	(closer a10 a21)
	(closer a10 a22)
	(closer a10 a23)
	(closer a10 a24)
	(closer a10 a25)
	(closer a10 a26)
	(closer a10 a27)
	(closer a10 a28)
	(closer a10 a29)
	(closer a10 a30)
	(closer a10 a31)
	(closer a10 a32)
	(closer a10 a33)
	(closer a10 a34)
	(closer a10 a35)
	(closer a10 a36)
	(closer a11 a12)
	(closer a11 a13)
	(closer a11 a14)
	(closer a11 a15)
	(closer a11 a16)
	(closer a11 a17)
	(closer a11 a18)
	(closer a11 a19)
	(closer a11 a20)
	(closer a11 a21)
	(closer a11 a22)
	(closer a11 a23)
	(closer a11 a24)
	(closer a11 a25)
	(closer a11 a26)
	(closer a11 a27)
	(closer a11 a28)
	(closer a11 a29)
	(closer a11 a30)
	(closer a11 a31)
	(closer a11 a32)
	(closer a11 a33)
	(closer a11 a34)
	(closer a11 a35)
	(closer a11 a36)
	(closer a12 a13)
	(closer a12 a14)
	(closer a12 a15)
	(closer a12 a16)
	(closer a12 a17)
	(closer a12 a18)
	(closer a12 a19)
	(closer a12 a20)
	(closer a12 a21)
	(closer a12 a22)
	(closer a12 a23)
	(closer a12 a24)
	(closer a12 a25)
	(closer a12 a26)
	(closer a12 a27)
	(closer a12 a28)
	(closer a12 a29)
	(closer a12 a30)
	(closer a12 a31)
	(closer a12 a32)
	(closer a12 a33)
	(closer a12 a34)
	(closer a12 a35)
	(closer a12 a36)
	(closer a13 a14)
	(closer a13 a15)
	(closer a13 a16)
	(closer a13 a17)
	(closer a13 a18)
	(closer a13 a19)
	(closer a13 a20)
	(closer a13 a21)
	(closer a13 a22)
	(closer a13 a23)
	(closer a13 a24)
	(closer a13 a25)
	(closer a13 a26)
	(closer a13 a27)
	(closer a13 a28)
	(closer a13 a29)
	(closer a13 a30)
	(closer a13 a31)
	(closer a13 a32)
	(closer a13 a33)
	(closer a13 a34)
	(closer a13 a35)
	(closer a13 a36)
	(closer a14 a15)
	(closer a14 a16)
	(closer a14 a17)
	(closer a14 a18)
	(closer a14 a19)
	(closer a14 a20)
	(closer a14 a21)
	(closer a14 a22)
	(closer a14 a23)
	(closer a14 a24)
	(closer a14 a25)
	(closer a14 a26)
	(closer a14 a27)
	(closer a14 a28)
	(closer a14 a29)
	(closer a14 a30)
	(closer a14 a31)
	(closer a14 a32)
	(closer a14 a33)
	(closer a14 a34)
	(closer a14 a35)
	(closer a14 a36)
	(closer a15 a16)
	(closer a15 a17)
	(closer a15 a18)
	(closer a15 a19)
	(closer a15 a20)
	(closer a15 a21)
	(closer a15 a22)
	(closer a15 a23)
	(closer a15 a24)
	(closer a15 a25)
	(closer a15 a26)
	(closer a15 a27)
	(closer a15 a28)
	(closer a15 a29)
	(closer a15 a30)
	(closer a15 a31)
	(closer a15 a32)
	(closer a15 a33)
	(closer a15 a34)
	(closer a15 a35)
	(closer a15 a36)
	(closer a16 a17)
	(closer a16 a18)
	(closer a16 a19)
	(closer a16 a20)
	(closer a16 a21)
	(closer a16 a22)
	(closer a16 a23)
	(closer a16 a24)
	(closer a16 a25)
	(closer a16 a26)
	(closer a16 a27)
	(closer a16 a28)
	(closer a16 a29)
	(closer a16 a30)
	(closer a16 a31)
	(closer a16 a32)
	(closer a16 a33)
	(closer a16 a34)
	(closer a16 a35)
	(closer a16 a36)
	(closer a17 a18)
	(closer a17 a19)
	(closer a17 a20)
	(closer a17 a21)
	(closer a17 a22)
	(closer a17 a23)
	(closer a17 a24)
	(closer a17 a25)
	(closer a17 a26)
	(closer a17 a27)
	(closer a17 a28)
	(closer a17 a29)
	(closer a17 a30)
	(closer a17 a31)
	(closer a17 a32)
	(closer a17 a33)
	(closer a17 a34)
	(closer a17 a35)
	(closer a17 a36)
	(closer a18 a19)
	(closer a18 a20)
	(closer a18 a21)
	(closer a18 a22)
	(closer a18 a23)
	(closer a18 a24)
	(closer a18 a25)
	(closer a18 a26)
	(closer a18 a27)
	(closer a18 a28)
	(closer a18 a29)
	(closer a18 a30)
	(closer a18 a31)
	(closer a18 a32)
	(closer a18 a33)
	(closer a18 a34)
	(closer a18 a35)
	(closer a18 a36)
	(closer a19 a20)
	(closer a19 a21)
	(closer a19 a22)
	(closer a19 a23)
	(closer a19 a24)
	(closer a19 a25)
	(closer a19 a26)
	(closer a19 a27)
	(closer a19 a28)
	(closer a19 a29)
	(closer a19 a30)
	(closer a19 a31)
	(closer a19 a32)
	(closer a19 a33)
	(closer a19 a34)
	(closer a19 a35)
	(closer a19 a36)
	(closer a20 a21)
	(closer a20 a22)
	(closer a20 a23)
	(closer a20 a24)
	(closer a20 a25)
	(closer a20 a26)
	(closer a20 a27)
	(closer a20 a28)
	(closer a20 a29)
	(closer a20 a30)
	(closer a20 a31)
	(closer a20 a32)
	(closer a20 a33)
	(closer a20 a34)
	(closer a20 a35)
	(closer a20 a36)
	(closer a21 a22)
	(closer a21 a23)
	(closer a21 a24)
	(closer a21 a25)
	(closer a21 a26)
	(closer a21 a27)
	(closer a21 a28)
	(closer a21 a29)
	(closer a21 a30)
	(closer a21 a31)
	(closer a21 a32)
	(closer a21 a33)
	(closer a21 a34)
	(closer a21 a35)
	(closer a21 a36)
	(closer a22 a23)
	(closer a22 a24)
	(closer a22 a25)
	(closer a22 a26)
	(closer a22 a27)
	(closer a22 a28)
	(closer a22 a29)
	(closer a22 a30)
	(closer a22 a31)
	(closer a22 a32)
	(closer a22 a33)
	(closer a22 a34)
	(closer a22 a35)
	(closer a22 a36)
	(closer a23 a24)
	(closer a23 a25)
	(closer a23 a26)
	(closer a23 a27)
	(closer a23 a28)
	(closer a23 a29)
	(closer a23 a30)
	(closer a23 a31)
	(closer a23 a32)
	(closer a23 a33)
	(closer a23 a34)
	(closer a23 a35)
	(closer a23 a36)
	(closer a24 a25)
	(closer a24 a26)
	(closer a24 a27)
	(closer a24 a28)
	(closer a24 a29)
	(closer a24 a30)
	(closer a24 a31)
	(closer a24 a32)
	(closer a24 a33)
	(closer a24 a34)
	(closer a24 a35)
	(closer a24 a36)
	(closer a25 a26)
	(closer a25 a27)
	(closer a25 a28)
	(closer a25 a29)
	(closer a25 a30)
	(closer a25 a31)
	(closer a25 a32)
	(closer a25 a33)
	(closer a25 a34)
	(closer a25 a35)
	(closer a25 a36)
	(closer a26 a27)
	(closer a26 a28)
	(closer a26 a29)
	(closer a26 a30)
	(closer a26 a31)
	(closer a26 a32)
	(closer a26 a33)
	(closer a26 a34)
	(closer a26 a35)
	(closer a26 a36)
	(closer a27 a28)
	(closer a27 a29)
	(closer a27 a30)
	(closer a27 a31)
	(closer a27 a32)
	(closer a27 a33)
	(closer a27 a34)
	(closer a27 a35)
	(closer a27 a36)
	(closer a28 a29)
	(closer a28 a30)
	(closer a28 a31)
	(closer a28 a32)
	(closer a28 a33)
	(closer a28 a34)
	(closer a28 a35)
	(closer a28 a36)
	(closer a29 a30)
	(closer a29 a31)
	(closer a29 a32)
	(closer a29 a33)
	(closer a29 a34)
	(closer a29 a35)
	(closer a29 a36)
	(closer a30 a31)
	(closer a30 a32)
	(closer a30 a33)
	(closer a30 a34)
	(closer a30 a35)
	(closer a30 a36)
	(closer a31 a32)
	(closer a31 a33)
	(closer a31 a34)
	(closer a31 a35)
	(closer a31 a36)
	(closer a32 a33)
	(closer a32 a34)
	(closer a32 a35)
	(closer a32 a36)
	(closer a33 a34)
	(closer a33 a35)
	(closer a33 a36)
	(closer a34 a35)
	(closer a34 a36)
	(closer a35 a36)
	(at package1 l19)
	(at package2 l19)
	(connected l1 l2)
	(connected l1 l3)
	(connected l1 l4)
	(connected l1 l5)
	(connected l1 l6)
	(connected l1 l7)
	(connected l1 l8)
	(connected l1 l9)
	(connected l1 l10)
	(connected l1 l11)
	(connected l1 l12)
	(connected l1 l13)
	(connected l1 l14)
	(connected l1 l15)
	(connected l1 l16)
	(connected l1 l17)
	(connected l1 l18)
	(connected l1 l19)
	(connected l1 l20)
	(connected l1 l21)
	(connected l1 l22)
	(connected l1 l23)
	(connected l1 l24)
	(connected l1 l25)
	(connected l1 l26)
	(connected l1 l27)
	(connected l1 l28)
	(connected l1 l29)
	(connected l1 l30)
	(connected l2 l1)
	(connected l2 l3)
	(connected l2 l4)
	(connected l2 l5)
	(connected l2 l6)
	(connected l2 l7)
	(connected l2 l8)
	(connected l2 l9)
	(connected l2 l10)
	(connected l2 l11)
	(connected l2 l12)
	(connected l2 l13)
	(connected l2 l14)
	(connected l2 l15)
	(connected l2 l16)
	(connected l2 l17)
	(connected l2 l18)
	(connected l2 l19)
	(connected l2 l20)
	(connected l2 l21)
	(connected l2 l22)
	(connected l2 l23)
	(connected l2 l24)
	(connected l2 l25)
	(connected l2 l26)
	(connected l2 l27)
	(connected l2 l28)
	(connected l2 l29)
	(connected l2 l30)
	(connected l3 l1)
	(connected l3 l2)
	(connected l3 l4)
	(connected l3 l5)
	(connected l3 l6)
	(connected l3 l7)
	(connected l3 l8)
	(connected l3 l9)
	(connected l3 l10)
	(connected l3 l11)
	(connected l3 l12)
	(connected l3 l13)
	(connected l3 l14)
	(connected l3 l15)
	(connected l3 l16)
	(connected l3 l17)
	(connected l3 l18)
	(connected l3 l19)
	(connected l3 l20)
	(connected l3 l21)
	(connected l3 l22)
	(connected l3 l23)
	(connected l3 l24)
	(connected l3 l25)
	(connected l3 l26)
	(connected l3 l27)
	(connected l3 l28)
	(connected l3 l29)
	(connected l3 l30)
	(connected l4 l1)
	(connected l4 l2)
	(connected l4 l3)
	(connected l4 l5)
	(connected l4 l6)
	(connected l4 l7)
	(connected l4 l8)
	(connected l4 l9)
	(connected l4 l10)
	(connected l4 l11)
	(connected l4 l12)
	(connected l4 l13)
	(connected l4 l14)
	(connected l4 l15)
	(connected l4 l16)
	(connected l4 l17)
	(connected l4 l18)
	(connected l4 l19)
	(connected l4 l20)
	(connected l4 l21)
	(connected l4 l22)
	(connected l4 l23)
	(connected l4 l24)
	(connected l4 l25)
	(connected l4 l26)
	(connected l4 l27)
	(connected l4 l28)
	(connected l4 l29)
	(connected l4 l30)
	(connected l5 l1)
	(connected l5 l2)
	(connected l5 l3)
	(connected l5 l4)
	(connected l5 l6)
	(connected l5 l7)
	(connected l5 l8)
	(connected l5 l9)
	(connected l5 l10)
	(connected l5 l11)
	(connected l5 l12)
	(connected l5 l13)
	(connected l5 l14)
	(connected l5 l15)
	(connected l5 l16)
	(connected l5 l17)
	(connected l5 l18)
	(connected l5 l19)
	(connected l5 l20)
	(connected l5 l21)
	(connected l5 l22)
	(connected l5 l23)
	(connected l5 l24)
	(connected l5 l25)
	(connected l5 l26)
	(connected l5 l27)
	(connected l5 l28)
	(connected l5 l29)
	(connected l5 l30)
	(connected l6 l1)
	(connected l6 l2)
	(connected l6 l3)
	(connected l6 l4)
	(connected l6 l5)
	(connected l6 l7)
	(connected l6 l8)
	(connected l6 l9)
	(connected l6 l10)
	(connected l6 l11)
	(connected l6 l12)
	(connected l6 l13)
	(connected l6 l14)
	(connected l6 l15)
	(connected l6 l16)
	(connected l6 l17)
	(connected l6 l18)
	(connected l6 l19)
	(connected l6 l20)
	(connected l6 l21)
	(connected l6 l22)
	(connected l6 l23)
	(connected l6 l24)
	(connected l6 l25)
	(connected l6 l26)
	(connected l6 l27)
	(connected l6 l28)
	(connected l6 l29)
	(connected l6 l30)
	(connected l7 l1)
	(connected l7 l2)
	(connected l7 l3)
	(connected l7 l4)
	(connected l7 l5)
	(connected l7 l6)
	(connected l7 l8)
	(connected l7 l9)
	(connected l7 l10)
	(connected l7 l11)
	(connected l7 l12)
	(connected l7 l13)
	(connected l7 l14)
	(connected l7 l15)
	(connected l7 l16)
	(connected l7 l17)
	(connected l7 l18)
	(connected l7 l19)
	(connected l7 l20)
	(connected l7 l21)
	(connected l7 l22)
	(connected l7 l23)
	(connected l7 l24)
	(connected l7 l25)
	(connected l7 l26)
	(connected l7 l27)
	(connected l7 l28)
	(connected l7 l29)
	(connected l7 l30)
	(connected l8 l1)
	(connected l8 l2)
	(connected l8 l3)
	(connected l8 l4)
	(connected l8 l5)
	(connected l8 l6)
	(connected l8 l7)
	(connected l8 l9)
	(connected l8 l10)
	(connected l8 l11)
	(connected l8 l12)
	(connected l8 l13)
	(connected l8 l14)
	(connected l8 l15)
	(connected l8 l16)
	(connected l8 l17)
	(connected l8 l18)
	(connected l8 l19)
	(connected l8 l20)
	(connected l8 l21)
	(connected l8 l22)
	(connected l8 l23)
	(connected l8 l24)
	(connected l8 l25)
	(connected l8 l26)
	(connected l8 l27)
	(connected l8 l28)
	(connected l8 l29)
	(connected l8 l30)
	(connected l9 l1)
	(connected l9 l2)
	(connected l9 l3)
	(connected l9 l4)
	(connected l9 l5)
	(connected l9 l6)
	(connected l9 l7)
	(connected l9 l8)
	(connected l9 l10)
	(connected l9 l11)
	(connected l9 l12)
	(connected l9 l13)
	(connected l9 l14)
	(connected l9 l15)
	(connected l9 l16)
	(connected l9 l17)
	(connected l9 l18)
	(connected l9 l19)
	(connected l9 l20)
	(connected l9 l21)
	(connected l9 l22)
	(connected l9 l23)
	(connected l9 l24)
	(connected l9 l25)
	(connected l9 l26)
	(connected l9 l27)
	(connected l9 l28)
	(connected l9 l29)
	(connected l9 l30)
	(connected l10 l1)
	(connected l10 l2)
	(connected l10 l3)
	(connected l10 l4)
	(connected l10 l5)
	(connected l10 l6)
	(connected l10 l7)
	(connected l10 l8)
	(connected l10 l9)
	(connected l10 l11)
	(connected l10 l12)
	(connected l10 l13)
	(connected l10 l14)
	(connected l10 l15)
	(connected l10 l16)
	(connected l10 l17)
	(connected l10 l18)
	(connected l10 l19)
	(connected l10 l20)
	(connected l10 l21)
	(connected l10 l22)
	(connected l10 l23)
	(connected l10 l24)
	(connected l10 l25)
	(connected l10 l26)
	(connected l10 l27)
	(connected l10 l28)
	(connected l10 l29)
	(connected l10 l30)
	(connected l11 l1)
	(connected l11 l2)
	(connected l11 l3)
	(connected l11 l4)
	(connected l11 l5)
	(connected l11 l6)
	(connected l11 l7)
	(connected l11 l8)
	(connected l11 l9)
	(connected l11 l10)
	(connected l11 l12)
	(connected l11 l13)
	(connected l11 l14)
	(connected l11 l15)
	(connected l11 l16)
	(connected l11 l17)
	(connected l11 l18)
	(connected l11 l19)
	(connected l11 l20)
	(connected l11 l21)
	(connected l11 l22)
	(connected l11 l23)
	(connected l11 l24)
	(connected l11 l25)
	(connected l11 l26)
	(connected l11 l27)
	(connected l11 l28)
	(connected l11 l29)
	(connected l11 l30)
	(connected l12 l1)
	(connected l12 l2)
	(connected l12 l3)
	(connected l12 l4)
	(connected l12 l5)
	(connected l12 l6)
	(connected l12 l7)
	(connected l12 l8)
	(connected l12 l9)
	(connected l12 l10)
	(connected l12 l11)
	(connected l12 l13)
	(connected l12 l14)
	(connected l12 l15)
	(connected l12 l16)
	(connected l12 l17)
	(connected l12 l18)
	(connected l12 l19)
	(connected l12 l20)
	(connected l12 l21)
	(connected l12 l22)
	(connected l12 l23)
	(connected l12 l24)
	(connected l12 l25)
	(connected l12 l26)
	(connected l12 l27)
	(connected l12 l28)
	(connected l12 l29)
	(connected l12 l30)
	(connected l13 l1)
	(connected l13 l2)
	(connected l13 l3)
	(connected l13 l4)
	(connected l13 l5)
	(connected l13 l6)
	(connected l13 l7)
	(connected l13 l8)
	(connected l13 l9)
	(connected l13 l10)
	(connected l13 l11)
	(connected l13 l12)
	(connected l13 l14)
	(connected l13 l15)
	(connected l13 l16)
	(connected l13 l17)
	(connected l13 l18)
	(connected l13 l19)
	(connected l13 l20)
	(connected l13 l21)
	(connected l13 l22)
	(connected l13 l23)
	(connected l13 l24)
	(connected l13 l25)
	(connected l13 l26)
	(connected l13 l27)
	(connected l13 l28)
	(connected l13 l29)
	(connected l13 l30)
	(connected l14 l1)
	(connected l14 l2)
	(connected l14 l3)
	(connected l14 l4)
	(connected l14 l5)
	(connected l14 l6)
	(connected l14 l7)
	(connected l14 l8)
	(connected l14 l9)
	(connected l14 l10)
	(connected l14 l11)
	(connected l14 l12)
	(connected l14 l13)
	(connected l14 l15)
	(connected l14 l16)
	(connected l14 l17)
	(connected l14 l18)
	(connected l14 l19)
	(connected l14 l20)
	(connected l14 l21)
	(connected l14 l22)
	(connected l14 l23)
	(connected l14 l24)
	(connected l14 l25)
	(connected l14 l26)
	(connected l14 l27)
	(connected l14 l28)
	(connected l14 l29)
	(connected l14 l30)
	(connected l15 l1)
	(connected l15 l2)
	(connected l15 l3)
	(connected l15 l4)
	(connected l15 l5)
	(connected l15 l6)
	(connected l15 l7)
	(connected l15 l8)
	(connected l15 l9)
	(connected l15 l10)
	(connected l15 l11)
	(connected l15 l12)
	(connected l15 l13)
	(connected l15 l14)
	(connected l15 l16)
	(connected l15 l17)
	(connected l15 l18)
	(connected l15 l19)
	(connected l15 l20)
	(connected l15 l21)
	(connected l15 l22)
	(connected l15 l23)
	(connected l15 l24)
	(connected l15 l25)
	(connected l15 l26)
	(connected l15 l27)
	(connected l15 l28)
	(connected l15 l29)
	(connected l15 l30)
	(connected l16 l1)
	(connected l16 l2)
	(connected l16 l3)
	(connected l16 l4)
	(connected l16 l5)
	(connected l16 l6)
	(connected l16 l7)
	(connected l16 l8)
	(connected l16 l9)
	(connected l16 l10)
	(connected l16 l11)
	(connected l16 l12)
	(connected l16 l13)
	(connected l16 l14)
	(connected l16 l15)
	(connected l16 l17)
	(connected l16 l18)
	(connected l16 l19)
	(connected l16 l20)
	(connected l16 l21)
	(connected l16 l22)
	(connected l16 l23)
	(connected l16 l24)
	(connected l16 l25)
	(connected l16 l26)
	(connected l16 l27)
	(connected l16 l28)
	(connected l16 l29)
	(connected l16 l30)
	(connected l17 l1)
	(connected l17 l2)
	(connected l17 l3)
	(connected l17 l4)
	(connected l17 l5)
	(connected l17 l6)
	(connected l17 l7)
	(connected l17 l8)
	(connected l17 l9)
	(connected l17 l10)
	(connected l17 l11)
	(connected l17 l12)
	(connected l17 l13)
	(connected l17 l14)
	(connected l17 l15)
	(connected l17 l16)
	(connected l17 l18)
	(connected l17 l19)
	(connected l17 l20)
	(connected l17 l21)
	(connected l17 l22)
	(connected l17 l23)
	(connected l17 l24)
	(connected l17 l25)
	(connected l17 l26)
	(connected l17 l27)
	(connected l17 l28)
	(connected l17 l29)
	(connected l17 l30)
	(connected l18 l1)
	(connected l18 l2)
	(connected l18 l3)
	(connected l18 l4)
	(connected l18 l5)
	(connected l18 l6)
	(connected l18 l7)
	(connected l18 l8)
	(connected l18 l9)
	(connected l18 l10)
	(connected l18 l11)
	(connected l18 l12)
	(connected l18 l13)
	(connected l18 l14)
	(connected l18 l15)
	(connected l18 l16)
	(connected l18 l17)
	(connected l18 l19)
	(connected l18 l20)
	(connected l18 l21)
	(connected l18 l22)
	(connected l18 l23)
	(connected l18 l24)
	(connected l18 l25)
	(connected l18 l26)
	(connected l18 l27)
	(connected l18 l28)
	(connected l18 l29)
	(connected l18 l30)
	(connected l19 l1)
	(connected l19 l2)
	(connected l19 l3)
	(connected l19 l4)
	(connected l19 l5)
	(connected l19 l6)
	(connected l19 l7)
	(connected l19 l8)
	(connected l19 l9)
	(connected l19 l10)
	(connected l19 l11)
	(connected l19 l12)
	(connected l19 l13)
	(connected l19 l14)
	(connected l19 l15)
	(connected l19 l16)
	(connected l19 l17)
	(connected l19 l18)
	(connected l19 l20)
	(connected l19 l21)
	(connected l19 l22)
	(connected l19 l23)
	(connected l19 l24)
	(connected l19 l25)
	(connected l19 l26)
	(connected l19 l27)
	(connected l19 l28)
	(connected l19 l29)
	(connected l19 l30)
	(connected l20 l1)
	(connected l20 l2)
	(connected l20 l3)
	(connected l20 l4)
	(connected l20 l5)
	(connected l20 l6)
	(connected l20 l7)
	(connected l20 l8)
	(connected l20 l9)
	(connected l20 l10)
	(connected l20 l11)
	(connected l20 l12)
	(connected l20 l13)
	(connected l20 l14)
	(connected l20 l15)
	(connected l20 l16)
	(connected l20 l17)
	(connected l20 l18)
	(connected l20 l19)
	(connected l20 l21)
	(connected l20 l22)
	(connected l20 l23)
	(connected l20 l24)
	(connected l20 l25)
	(connected l20 l26)
	(connected l20 l27)
	(connected l20 l28)
	(connected l20 l29)
	(connected l20 l30)
	(connected l21 l1)
	(connected l21 l2)
	(connected l21 l3)
	(connected l21 l4)
	(connected l21 l5)
	(connected l21 l6)
	(connected l21 l7)
	(connected l21 l8)
	(connected l21 l9)
	(connected l21 l10)
	(connected l21 l11)
	(connected l21 l12)
	(connected l21 l13)
	(connected l21 l14)
	(connected l21 l15)
	(connected l21 l16)
	(connected l21 l17)
	(connected l21 l18)
	(connected l21 l19)
	(connected l21 l20)
	(connected l21 l22)
	(connected l21 l23)
	(connected l21 l24)
	(connected l21 l25)
	(connected l21 l26)
	(connected l21 l27)
	(connected l21 l28)
	(connected l21 l29)
	(connected l21 l30)
	(connected l22 l1)
	(connected l22 l2)
	(connected l22 l3)
	(connected l22 l4)
	(connected l22 l5)
	(connected l22 l6)
	(connected l22 l7)
	(connected l22 l8)
	(connected l22 l9)
	(connected l22 l10)
	(connected l22 l11)
	(connected l22 l12)
	(connected l22 l13)
	(connected l22 l14)
	(connected l22 l15)
	(connected l22 l16)
	(connected l22 l17)
	(connected l22 l18)
	(connected l22 l19)
	(connected l22 l20)
	(connected l22 l21)
	(connected l22 l23)
	(connected l22 l24)
	(connected l22 l25)
	(connected l22 l26)
	(connected l22 l27)
	(connected l22 l28)
	(connected l22 l29)
	(connected l22 l30)
	(connected l23 l1)
	(connected l23 l2)
	(connected l23 l3)
	(connected l23 l4)
	(connected l23 l5)
	(connected l23 l6)
	(connected l23 l7)
	(connected l23 l8)
	(connected l23 l9)
	(connected l23 l10)
	(connected l23 l11)
	(connected l23 l12)
	(connected l23 l13)
	(connected l23 l14)
	(connected l23 l15)
	(connected l23 l16)
	(connected l23 l17)
	(connected l23 l18)
	(connected l23 l19)
	(connected l23 l20)
	(connected l23 l21)
	(connected l23 l22)
	(connected l23 l24)
	(connected l23 l25)
	(connected l23 l26)
	(connected l23 l27)
	(connected l23 l28)
	(connected l23 l29)
	(connected l23 l30)
	(connected l24 l1)
	(connected l24 l2)
	(connected l24 l3)
	(connected l24 l4)
	(connected l24 l5)
	(connected l24 l6)
	(connected l24 l7)
	(connected l24 l8)
	(connected l24 l9)
	(connected l24 l10)
	(connected l24 l11)
	(connected l24 l12)
	(connected l24 l13)
	(connected l24 l14)
	(connected l24 l15)
	(connected l24 l16)
	(connected l24 l17)
	(connected l24 l18)
	(connected l24 l19)
	(connected l24 l20)
	(connected l24 l21)
	(connected l24 l22)
	(connected l24 l23)
	(connected l24 l25)
	(connected l24 l26)
	(connected l24 l27)
	(connected l24 l28)
	(connected l24 l29)
	(connected l24 l30)
	(connected l25 l1)
	(connected l25 l2)
	(connected l25 l3)
	(connected l25 l4)
	(connected l25 l5)
	(connected l25 l6)
	(connected l25 l7)
	(connected l25 l8)
	(connected l25 l9)
	(connected l25 l10)
	(connected l25 l11)
	(connected l25 l12)
	(connected l25 l13)
	(connected l25 l14)
	(connected l25 l15)
	(connected l25 l16)
	(connected l25 l17)
	(connected l25 l18)
	(connected l25 l19)
	(connected l25 l20)
	(connected l25 l21)
	(connected l25 l22)
	(connected l25 l23)
	(connected l25 l24)
	(connected l25 l26)
	(connected l25 l27)
	(connected l25 l28)
	(connected l25 l29)
	(connected l25 l30)
	(connected l26 l1)
	(connected l26 l2)
	(connected l26 l3)
	(connected l26 l4)
	(connected l26 l5)
	(connected l26 l6)
	(connected l26 l7)
	(connected l26 l8)
	(connected l26 l9)
	(connected l26 l10)
	(connected l26 l11)
	(connected l26 l12)
	(connected l26 l13)
	(connected l26 l14)
	(connected l26 l15)
	(connected l26 l16)
	(connected l26 l17)
	(connected l26 l18)
	(connected l26 l19)
	(connected l26 l20)
	(connected l26 l21)
	(connected l26 l22)
	(connected l26 l23)
	(connected l26 l24)
	(connected l26 l25)
	(connected l26 l27)
	(connected l26 l28)
	(connected l26 l29)
	(connected l26 l30)
	(connected l27 l1)
	(connected l27 l2)
	(connected l27 l3)
	(connected l27 l4)
	(connected l27 l5)
	(connected l27 l6)
	(connected l27 l7)
	(connected l27 l8)
	(connected l27 l9)
	(connected l27 l10)
	(connected l27 l11)
	(connected l27 l12)
	(connected l27 l13)
	(connected l27 l14)
	(connected l27 l15)
	(connected l27 l16)
	(connected l27 l17)
	(connected l27 l18)
	(connected l27 l19)
	(connected l27 l20)
	(connected l27 l21)
	(connected l27 l22)
	(connected l27 l23)
	(connected l27 l24)
	(connected l27 l25)
	(connected l27 l26)
	(connected l27 l28)
	(connected l27 l29)
	(connected l27 l30)
	(connected l28 l1)
	(connected l28 l2)
	(connected l28 l3)
	(connected l28 l4)
	(connected l28 l5)
	(connected l28 l6)
	(connected l28 l7)
	(connected l28 l8)
	(connected l28 l9)
	(connected l28 l10)
	(connected l28 l11)
	(connected l28 l12)
	(connected l28 l13)
	(connected l28 l14)
	(connected l28 l15)
	(connected l28 l16)
	(connected l28 l17)
	(connected l28 l18)
	(connected l28 l19)
	(connected l28 l20)
	(connected l28 l21)
	(connected l28 l22)
	(connected l28 l23)
	(connected l28 l24)
	(connected l28 l25)
	(connected l28 l26)
	(connected l28 l27)
	(connected l28 l29)
	(connected l28 l30)
	(connected l29 l1)
	(connected l29 l2)
	(connected l29 l3)
	(connected l29 l4)
	(connected l29 l5)
	(connected l29 l6)
	(connected l29 l7)
	(connected l29 l8)
	(connected l29 l9)
	(connected l29 l10)
	(connected l29 l11)
	(connected l29 l12)
	(connected l29 l13)
	(connected l29 l14)
	(connected l29 l15)
	(connected l29 l16)
	(connected l29 l17)
	(connected l29 l18)
	(connected l29 l19)
	(connected l29 l20)
	(connected l29 l21)
	(connected l29 l22)
	(connected l29 l23)
	(connected l29 l24)
	(connected l29 l25)
	(connected l29 l26)
	(connected l29 l27)
	(connected l29 l28)
	(connected l29 l30)
	(connected l30 l1)
	(connected l30 l2)
	(connected l30 l3)
	(connected l30 l4)
	(connected l30 l5)
	(connected l30 l6)
	(connected l30 l7)
	(connected l30 l8)
	(connected l30 l9)
	(connected l30 l10)
	(connected l30 l11)
	(connected l30 l12)
	(connected l30 l13)
	(connected l30 l14)
	(connected l30 l15)
	(connected l30 l16)
	(connected l30 l17)
	(connected l30 l18)
	(connected l30 l19)
	(connected l30 l20)
	(connected l30 l21)
	(connected l30 l22)
	(connected l30 l23)
	(connected l30 l24)
	(connected l30 l25)
	(connected l30 l26)
	(connected l30 l27)
	(connected l30 l28)
	(connected l30 l29)
	(time-now t0)
	(le t1 t1)
	(le t1 t2)
	(le t1 t3)
	(le t1 t4)
	(le t1 t5)
	(le t1 t6)
	(le t1 t7)
	(le t1 t8)
	(le t1 t9)
	(le t1 t10)
	(le t1 t11)
	(le t1 t12)
	(le t1 t13)
	(le t1 t14)
	(le t1 t15)
	(le t1 t16)
	(le t1 t17)
	(le t1 t18)
	(le t1 t19)
	(le t1 t20)
	(le t1 t21)
	(le t1 t22)
	(le t1 t23)
	(le t1 t24)
	(le t1 t25)
	(le t1 t26)
	(le t1 t27)
	(le t1 t28)
	(le t1 t29)
	(le t1 t30)
	(le t2 t2)
	(le t2 t3)
	(le t2 t4)
	(le t2 t5)
	(le t2 t6)
	(le t2 t7)
	(le t2 t8)
	(le t2 t9)
	(le t2 t10)
	(le t2 t11)
	(le t2 t12)
	(le t2 t13)
	(le t2 t14)
	(le t2 t15)
	(le t2 t16)
	(le t2 t17)
	(le t2 t18)
	(le t2 t19)
	(le t2 t20)
	(le t2 t21)
	(le t2 t22)
	(le t2 t23)
	(le t2 t24)
	(le t2 t25)
	(le t2 t26)
	(le t2 t27)
	(le t2 t28)
	(le t2 t29)
	(le t2 t30)
	(le t3 t3)
	(le t3 t4)
	(le t3 t5)
	(le t3 t6)
	(le t3 t7)
	(le t3 t8)
	(le t3 t9)
	(le t3 t10)
	(le t3 t11)
	(le t3 t12)
	(le t3 t13)
	(le t3 t14)
	(le t3 t15)
	(le t3 t16)
	(le t3 t17)
	(le t3 t18)
	(le t3 t19)
	(le t3 t20)
	(le t3 t21)
	(le t3 t22)
	(le t3 t23)
	(le t3 t24)
	(le t3 t25)
	(le t3 t26)
	(le t3 t27)
	(le t3 t28)
	(le t3 t29)
	(le t3 t30)
	(le t4 t4)
	(le t4 t5)
	(le t4 t6)
	(le t4 t7)
	(le t4 t8)
	(le t4 t9)
	(le t4 t10)
	(le t4 t11)
	(le t4 t12)
	(le t4 t13)
	(le t4 t14)
	(le t4 t15)
	(le t4 t16)
	(le t4 t17)
	(le t4 t18)
	(le t4 t19)
	(le t4 t20)
	(le t4 t21)
	(le t4 t22)
	(le t4 t23)
	(le t4 t24)
	(le t4 t25)
	(le t4 t26)
	(le t4 t27)
	(le t4 t28)
	(le t4 t29)
	(le t4 t30)
	(le t5 t5)
	(le t5 t6)
	(le t5 t7)
	(le t5 t8)
	(le t5 t9)
	(le t5 t10)
	(le t5 t11)
	(le t5 t12)
	(le t5 t13)
	(le t5 t14)
	(le t5 t15)
	(le t5 t16)
	(le t5 t17)
	(le t5 t18)
	(le t5 t19)
	(le t5 t20)
	(le t5 t21)
	(le t5 t22)
	(le t5 t23)
	(le t5 t24)
	(le t5 t25)
	(le t5 t26)
	(le t5 t27)
	(le t5 t28)
	(le t5 t29)
	(le t5 t30)
	(le t6 t6)
	(le t6 t7)
	(le t6 t8)
	(le t6 t9)
	(le t6 t10)
	(le t6 t11)
	(le t6 t12)
	(le t6 t13)
	(le t6 t14)
	(le t6 t15)
	(le t6 t16)
	(le t6 t17)
	(le t6 t18)
	(le t6 t19)
	(le t6 t20)
	(le t6 t21)
	(le t6 t22)
	(le t6 t23)
	(le t6 t24)
	(le t6 t25)
	(le t6 t26)
	(le t6 t27)
	(le t6 t28)
	(le t6 t29)
	(le t6 t30)
	(le t7 t7)
	(le t7 t8)
	(le t7 t9)
	(le t7 t10)
	(le t7 t11)
	(le t7 t12)
	(le t7 t13)
	(le t7 t14)
	(le t7 t15)
	(le t7 t16)
	(le t7 t17)
	(le t7 t18)
	(le t7 t19)
	(le t7 t20)
	(le t7 t21)
	(le t7 t22)
	(le t7 t23)
	(le t7 t24)
	(le t7 t25)
	(le t7 t26)
	(le t7 t27)
	(le t7 t28)
	(le t7 t29)
	(le t7 t30)
	(le t8 t8)
	(le t8 t9)
	(le t8 t10)
	(le t8 t11)
	(le t8 t12)
	(le t8 t13)
	(le t8 t14)
	(le t8 t15)
	(le t8 t16)
	(le t8 t17)
	(le t8 t18)
	(le t8 t19)
	(le t8 t20)
	(le t8 t21)
	(le t8 t22)
	(le t8 t23)
	(le t8 t24)
	(le t8 t25)
	(le t8 t26)
	(le t8 t27)
	(le t8 t28)
	(le t8 t29)
	(le t8 t30)
	(le t9 t9)
	(le t9 t10)
	(le t9 t11)
	(le t9 t12)
	(le t9 t13)
	(le t9 t14)
	(le t9 t15)
	(le t9 t16)
	(le t9 t17)
	(le t9 t18)
	(le t9 t19)
	(le t9 t20)
	(le t9 t21)
	(le t9 t22)
	(le t9 t23)
	(le t9 t24)
	(le t9 t25)
	(le t9 t26)
	(le t9 t27)
	(le t9 t28)
	(le t9 t29)
	(le t9 t30)
	(le t10 t10)
	(le t10 t11)
	(le t10 t12)
	(le t10 t13)
	(le t10 t14)
	(le t10 t15)
	(le t10 t16)
	(le t10 t17)
	(le t10 t18)
	(le t10 t19)
	(le t10 t20)
	(le t10 t21)
	(le t10 t22)
	(le t10 t23)
	(le t10 t24)
	(le t10 t25)
	(le t10 t26)
	(le t10 t27)
	(le t10 t28)
	(le t10 t29)
	(le t10 t30)
	(le t11 t11)
	(le t11 t12)
	(le t11 t13)
	(le t11 t14)
	(le t11 t15)
	(le t11 t16)
	(le t11 t17)
	(le t11 t18)
	(le t11 t19)
	(le t11 t20)
	(le t11 t21)
	(le t11 t22)
	(le t11 t23)
	(le t11 t24)
	(le t11 t25)
	(le t11 t26)
	(le t11 t27)
	(le t11 t28)
	(le t11 t29)
	(le t11 t30)
	(le t12 t12)
	(le t12 t13)
	(le t12 t14)
	(le t12 t15)
	(le t12 t16)
	(le t12 t17)
	(le t12 t18)
	(le t12 t19)
	(le t12 t20)
	(le t12 t21)
	(le t12 t22)
	(le t12 t23)
	(le t12 t24)
	(le t12 t25)
	(le t12 t26)
	(le t12 t27)
	(le t12 t28)
	(le t12 t29)
	(le t12 t30)
	(le t13 t13)
	(le t13 t14)
	(le t13 t15)
	(le t13 t16)
	(le t13 t17)
	(le t13 t18)
	(le t13 t19)
	(le t13 t20)
	(le t13 t21)
	(le t13 t22)
	(le t13 t23)
	(le t13 t24)
	(le t13 t25)
	(le t13 t26)
	(le t13 t27)
	(le t13 t28)
	(le t13 t29)
	(le t13 t30)
	(le t14 t14)
	(le t14 t15)
	(le t14 t16)
	(le t14 t17)
	(le t14 t18)
	(le t14 t19)
	(le t14 t20)
	(le t14 t21)
	(le t14 t22)
	(le t14 t23)
	(le t14 t24)
	(le t14 t25)
	(le t14 t26)
	(le t14 t27)
	(le t14 t28)
	(le t14 t29)
	(le t14 t30)
	(le t15 t15)
	(le t15 t16)
	(le t15 t17)
	(le t15 t18)
	(le t15 t19)
	(le t15 t20)
	(le t15 t21)
	(le t15 t22)
	(le t15 t23)
	(le t15 t24)
	(le t15 t25)
	(le t15 t26)
	(le t15 t27)
	(le t15 t28)
	(le t15 t29)
	(le t15 t30)
	(le t16 t16)
	(le t16 t17)
	(le t16 t18)
	(le t16 t19)
	(le t16 t20)
	(le t16 t21)
	(le t16 t22)
	(le t16 t23)
	(le t16 t24)
	(le t16 t25)
	(le t16 t26)
	(le t16 t27)
	(le t16 t28)
	(le t16 t29)
	(le t16 t30)
	(le t17 t17)
	(le t17 t18)
	(le t17 t19)
	(le t17 t20)
	(le t17 t21)
	(le t17 t22)
	(le t17 t23)
	(le t17 t24)
	(le t17 t25)
	(le t17 t26)
	(le t17 t27)
	(le t17 t28)
	(le t17 t29)
	(le t17 t30)
	(le t18 t18)
	(le t18 t19)
	(le t18 t20)
	(le t18 t21)
	(le t18 t22)
	(le t18 t23)
	(le t18 t24)
	(le t18 t25)
	(le t18 t26)
	(le t18 t27)
	(le t18 t28)
	(le t18 t29)
	(le t18 t30)
	(le t19 t19)
	(le t19 t20)
	(le t19 t21)
	(le t19 t22)
	(le t19 t23)
	(le t19 t24)
	(le t19 t25)
	(le t19 t26)
	(le t19 t27)
	(le t19 t28)
	(le t19 t29)
	(le t19 t30)
	(le t20 t20)
	(le t20 t21)
	(le t20 t22)
	(le t20 t23)
	(le t20 t24)
	(le t20 t25)
	(le t20 t26)
	(le t20 t27)
	(le t20 t28)
	(le t20 t29)
	(le t20 t30)
	(le t21 t21)
	(le t21 t22)
	(le t21 t23)
	(le t21 t24)
	(le t21 t25)
	(le t21 t26)
	(le t21 t27)
	(le t21 t28)
	(le t21 t29)
	(le t21 t30)
	(le t22 t22)
	(le t22 t23)
	(le t22 t24)
	(le t22 t25)
	(le t22 t26)
	(le t22 t27)
	(le t22 t28)
	(le t22 t29)
	(le t22 t30)
	(le t23 t23)
	(le t23 t24)
	(le t23 t25)
	(le t23 t26)
	(le t23 t27)
	(le t23 t28)
	(le t23 t29)
	(le t23 t30)
	(le t24 t24)
	(le t24 t25)
	(le t24 t26)
	(le t24 t27)
	(le t24 t28)
	(le t24 t29)
	(le t24 t30)
	(le t25 t25)
	(le t25 t26)
	(le t25 t27)
	(le t25 t28)
	(le t25 t29)
	(le t25 t30)
	(le t26 t26)
	(le t26 t27)
	(le t26 t28)
	(le t26 t29)
	(le t26 t30)
	(le t27 t27)
	(le t27 t28)
	(le t27 t29)
	(le t27 t30)
	(le t28 t28)
	(le t28 t29)
	(le t28 t30)
	(le t29 t29)
	(le t29 t30)
	(le t30 t30)
	(next t0 t1)
	(next t1 t2)
	(next t2 t3)
	(next t3 t4)
	(next t4 t5)
	(next t5 t6)
	(next t6 t7)
	(next t7 t8)
	(next t8 t9)
	(next t9 t10)
	(next t10 t11)
	(next t11 t12)
	(next t12 t13)
	(next t13 t14)
	(next t14 t15)
	(next t15 t16)
	(next t16 t17)
	(next t17 t18)
	(next t18 t19)
	(next t19 t20)
	(next t20 t21)
	(next t21 t22)
	(next t22 t23)
	(next t23 t24)
	(next t24 t25)
	(next t25 t26)
	(next t26 t27)
	(next t27 t28)
	(next t28 t29)
	(next t29 t30))

(:goal (and 
	(delivered package1 l24 t30)
	(delivered package2 l20 t30)))



)
