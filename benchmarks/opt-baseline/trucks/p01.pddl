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
	t0 - time
	t1 - time
	t2 - time
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
	a20 - truckarea)

(:init
	(at truck1 l2)
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
	(closer a11 a12)
	(closer a11 a13)
	(closer a11 a14)
	(closer a11 a15)
	(closer a11 a16)
	(closer a11 a17)
	(closer a11 a18)
	(closer a11 a19)
	(closer a11 a20)
	(closer a12 a13)
	(closer a12 a14)
	(closer a12 a15)
	(closer a12 a16)
	(closer a12 a17)
	(closer a12 a18)
	(closer a12 a19)
	(closer a12 a20)
	(closer a13 a14)
	(closer a13 a15)
	(closer a13 a16)
	(closer a13 a17)
	(closer a13 a18)
	(closer a13 a19)
	(closer a13 a20)
	(closer a14 a15)
	(closer a14 a16)
	(closer a14 a17)
	(closer a14 a18)
	(closer a14 a19)
	(closer a14 a20)
	(closer a15 a16)
	(closer a15 a17)
	(closer a15 a18)
	(closer a15 a19)
	(closer a15 a20)
	(closer a16 a17)
	(closer a16 a18)
	(closer a16 a19)
	(closer a16 a20)
	(closer a17 a18)
	(closer a17 a19)
	(closer a17 a20)
	(closer a18 a19)
	(closer a18 a20)
	(closer a19 a20)
	(at package1 l1)
	(at package2 l1)
	(connected l1 l2)
	(connected l2 l1)
	(time-now t0)
	(le t1 t1)
	(le t1 t2)
	(le t2 t2)
	(next t0 t1)
	(next t1 t2))

(:goal (and 
	(at-destination package1 l2)
	(delivered package2 l2 t2)))



)
