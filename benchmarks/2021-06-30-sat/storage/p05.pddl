; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html
;
; Map of the Depots:                                           
; 000 111 222=3333                         
; 000 111 222 3333                         
; 00* 1*1 2*2 3*                           
;-----------------                         
; 48: depot48 area
; 49: depot49 area
; 50: depot50 area
; 51: depot51 area
; *: Depot access point
; =: Transit area

(define (problem storage-1)
(:domain Storage-Propositional)
(:objects
	depot48-1-1 depot48-1-2 depot48-1-3 depot48-2-1 depot48-2-2 depot48-2-3 depot48-3-1 depot48-3-2 depot48-3-3 depot49-1-1 depot49-1-2 depot49-1-3 depot49-2-1 depot49-2-2 depot49-2-3 depot49-3-1 depot49-3-2 depot49-3-3 depot50-1-1 depot50-1-2 depot50-1-3 depot50-2-1 depot50-2-2 depot50-2-3 depot50-3-1 depot50-3-2 depot50-3-3 depot51-1-1 depot51-1-2 depot51-1-3 depot51-1-4 depot51-2-1 depot51-2-2 depot51-2-3 depot51-2-4 depot51-3-1 depot51-3-2 container-0-0 container-0-1 container-0-2 container-0-3 container-1-0 container-1-1 container-1-2 container-1-3 container-2-0 container-2-1 container-2-2 container-2-3 container-3-0 container-3-1 container-3-2 container-3-3 container-4-0 - storearea
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 - hoist
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 - crate
	container0 container1 container2 container3 container4 - container
	depot48 depot49 depot50 depot51 - depot
	loadarea transit0 - transitarea)

(:init
	(connected depot48-1-1 depot48-2-1)
	(connected depot48-1-1 depot48-1-2)
	(connected depot48-1-2 depot48-2-2)
	(connected depot48-1-2 depot48-1-3)
	(connected depot48-1-2 depot48-1-1)
	(connected depot48-1-3 depot48-2-3)
	(connected depot48-1-3 depot48-1-2)
	(connected depot48-2-1 depot48-1-1)
	(connected depot48-2-1 depot48-3-1)
	(connected depot48-2-1 depot48-2-2)
	(connected depot48-2-2 depot48-1-2)
	(connected depot48-2-2 depot48-3-2)
	(connected depot48-2-2 depot48-2-3)
	(connected depot48-2-2 depot48-2-1)
	(connected depot48-2-3 depot48-1-3)
	(connected depot48-2-3 depot48-3-3)
	(connected depot48-2-3 depot48-2-2)
	(connected depot48-3-1 depot48-2-1)
	(connected depot48-3-1 depot48-3-2)
	(connected depot48-3-2 depot48-2-2)
	(connected depot48-3-2 depot48-3-3)
	(connected depot48-3-2 depot48-3-1)
	(connected depot48-3-3 depot48-2-3)
	(connected depot48-3-3 depot48-3-2)
	(connected depot49-1-1 depot49-2-1)
	(connected depot49-1-1 depot49-1-2)
	(connected depot49-1-2 depot49-2-2)
	(connected depot49-1-2 depot49-1-3)
	(connected depot49-1-2 depot49-1-1)
	(connected depot49-1-3 depot49-2-3)
	(connected depot49-1-3 depot49-1-2)
	(connected depot49-2-1 depot49-1-1)
	(connected depot49-2-1 depot49-3-1)
	(connected depot49-2-1 depot49-2-2)
	(connected depot49-2-2 depot49-1-2)
	(connected depot49-2-2 depot49-3-2)
	(connected depot49-2-2 depot49-2-3)
	(connected depot49-2-2 depot49-2-1)
	(connected depot49-2-3 depot49-1-3)
	(connected depot49-2-3 depot49-3-3)
	(connected depot49-2-3 depot49-2-2)
	(connected depot49-3-1 depot49-2-1)
	(connected depot49-3-1 depot49-3-2)
	(connected depot49-3-2 depot49-2-2)
	(connected depot49-3-2 depot49-3-3)
	(connected depot49-3-2 depot49-3-1)
	(connected depot49-3-3 depot49-2-3)
	(connected depot49-3-3 depot49-3-2)
	(connected depot50-1-1 depot50-2-1)
	(connected depot50-1-1 depot50-1-2)
	(connected depot50-1-2 depot50-2-2)
	(connected depot50-1-2 depot50-1-3)
	(connected depot50-1-2 depot50-1-1)
	(connected depot50-1-3 depot50-2-3)
	(connected depot50-1-3 depot50-1-2)
	(connected depot50-2-1 depot50-1-1)
	(connected depot50-2-1 depot50-3-1)
	(connected depot50-2-1 depot50-2-2)
	(connected depot50-2-2 depot50-1-2)
	(connected depot50-2-2 depot50-3-2)
	(connected depot50-2-2 depot50-2-3)
	(connected depot50-2-2 depot50-2-1)
	(connected depot50-2-3 depot50-1-3)
	(connected depot50-2-3 depot50-3-3)
	(connected depot50-2-3 depot50-2-2)
	(connected depot50-3-1 depot50-2-1)
	(connected depot50-3-1 depot50-3-2)
	(connected depot50-3-2 depot50-2-2)
	(connected depot50-3-2 depot50-3-3)
	(connected depot50-3-2 depot50-3-1)
	(connected depot50-3-3 depot50-2-3)
	(connected depot50-3-3 depot50-3-2)
	(connected depot51-1-1 depot51-2-1)
	(connected depot51-1-1 depot51-1-2)
	(connected depot51-1-2 depot51-2-2)
	(connected depot51-1-2 depot51-1-3)
	(connected depot51-1-2 depot51-1-1)
	(connected depot51-1-3 depot51-2-3)
	(connected depot51-1-3 depot51-1-4)
	(connected depot51-1-3 depot51-1-2)
	(connected depot51-1-4 depot51-2-4)
	(connected depot51-1-4 depot51-1-3)
	(connected depot51-2-1 depot51-1-1)
	(connected depot51-2-1 depot51-3-1)
	(connected depot51-2-1 depot51-2-2)
	(connected depot51-2-2 depot51-1-2)
	(connected depot51-2-2 depot51-3-2)
	(connected depot51-2-2 depot51-2-3)
	(connected depot51-2-2 depot51-2-1)
	(connected depot51-2-3 depot51-1-3)
	(connected depot51-2-3 depot51-2-4)
	(connected depot51-2-3 depot51-2-2)
	(connected depot51-2-4 depot51-1-4)
	(connected depot51-2-4 depot51-2-3)
	(connected depot51-3-1 depot51-2-1)
	(connected depot51-3-1 depot51-3-2)
	(connected depot51-3-2 depot51-2-2)
	(connected depot51-3-2 depot51-3-1)
	(connected transit0 depot50-1-3)
	(connected transit0 depot51-1-1)
	(in depot48-1-1 depot48)
	(in depot48-1-2 depot48)
	(in depot48-1-3 depot48)
	(in depot48-2-1 depot48)
	(in depot48-2-2 depot48)
	(in depot48-2-3 depot48)
	(in depot48-3-1 depot48)
	(in depot48-3-2 depot48)
	(in depot48-3-3 depot48)
	(in depot49-1-1 depot49)
	(in depot49-1-2 depot49)
	(in depot49-1-3 depot49)
	(in depot49-2-1 depot49)
	(in depot49-2-2 depot49)
	(in depot49-2-3 depot49)
	(in depot49-3-1 depot49)
	(in depot49-3-2 depot49)
	(in depot49-3-3 depot49)
	(in depot50-1-1 depot50)
	(in depot50-1-2 depot50)
	(in depot50-1-3 depot50)
	(in depot50-2-1 depot50)
	(in depot50-2-2 depot50)
	(in depot50-2-3 depot50)
	(in depot50-3-1 depot50)
	(in depot50-3-2 depot50)
	(in depot50-3-3 depot50)
	(in depot51-1-1 depot51)
	(in depot51-1-2 depot51)
	(in depot51-1-3 depot51)
	(in depot51-1-4 depot51)
	(in depot51-2-1 depot51)
	(in depot51-2-2 depot51)
	(in depot51-2-3 depot51)
	(in depot51-2-4 depot51)
	(in depot51-3-1 depot51)
	(in depot51-3-2 depot51)
	(on crate0 container-0-0)
	(on crate1 container-0-1)
	(on crate2 container-0-2)
	(on crate3 container-0-3)
	(on crate4 container-1-0)
	(on crate5 container-1-1)
	(on crate6 container-1-2)
	(on crate7 container-1-3)
	(on crate8 container-2-0)
	(on crate9 container-2-1)
	(on crate10 container-2-2)
	(on crate11 container-2-3)
	(on crate12 container-3-0)
	(on crate13 container-3-1)
	(on crate14 container-3-2)
	(on crate15 container-3-3)
	(on crate16 container-4-0)
	(in crate0 container0)
	(in crate1 container0)
	(in crate2 container0)
	(in crate3 container0)
	(in crate4 container1)
	(in crate5 container1)
	(in crate6 container1)
	(in crate7 container1)
	(in crate8 container2)
	(in crate9 container2)
	(in crate10 container2)
	(in crate11 container2)
	(in crate12 container3)
	(in crate13 container3)
	(in crate14 container3)
	(in crate15 container3)
	(in crate16 container4)
	(in container-0-0 container0)
	(in container-0-1 container0)
	(in container-0-2 container0)
	(in container-0-3 container0)
	(in container-1-0 container1)
	(in container-1-1 container1)
	(in container-1-2 container1)
	(in container-1-3 container1)
	(in container-2-0 container2)
	(in container-2-1 container2)
	(in container-2-2 container2)
	(in container-2-3 container2)
	(in container-3-0 container3)
	(in container-3-1 container3)
	(in container-3-2 container3)
	(in container-3-3 container3)
	(in container-4-0 container4)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)
	(connected loadarea container-0-1) 
	(connected container-0-1 loadarea)
	(connected loadarea container-0-2) 
	(connected container-0-2 loadarea)
	(connected loadarea container-0-3) 
	(connected container-0-3 loadarea)
	(connected loadarea container-1-0) 
	(connected container-1-0 loadarea)
	(connected loadarea container-1-1) 
	(connected container-1-1 loadarea)
	(connected loadarea container-1-2) 
	(connected container-1-2 loadarea)
	(connected loadarea container-1-3) 
	(connected container-1-3 loadarea)
	(connected loadarea container-2-0) 
	(connected container-2-0 loadarea)
	(connected loadarea container-2-1) 
	(connected container-2-1 loadarea)
	(connected loadarea container-2-2) 
	(connected container-2-2 loadarea)
	(connected loadarea container-2-3) 
	(connected container-2-3 loadarea)
	(connected loadarea container-3-0) 
	(connected container-3-0 loadarea)
	(connected loadarea container-3-1) 
	(connected container-3-1 loadarea)
	(connected loadarea container-3-2) 
	(connected container-3-2 loadarea)
	(connected loadarea container-3-3) 
	(connected container-3-3 loadarea)
	(connected loadarea container-4-0) 
	(connected container-4-0 loadarea)  
	(connected depot48-3-3 loadarea)
	(connected loadarea depot48-3-3)
	(connected depot49-3-2 loadarea)
	(connected loadarea depot49-3-2)
	(connected depot50-3-2 loadarea)
	(connected loadarea depot50-3-2)
	(connected depot51-3-2 loadarea)
	(connected loadarea depot51-3-2)  
	(clear depot49-3-3)
	(clear depot49-2-1)
	(clear depot50-1-1)
	(clear depot50-3-3)
	(clear depot50-1-3)
	(clear depot50-2-1)
	(clear depot50-2-2)
	(clear depot50-2-3)
	(clear depot50-3-1)
	(clear depot50-3-2)
	(clear depot51-2-2)
	(clear depot51-3-1)  
	(at hoist0 depot48-3-2)
	(available hoist0)
	(at hoist1 depot48-1-2)
	(available hoist1)
	(at hoist2 depot48-2-1)
	(available hoist2)
	(at hoist3 depot48-1-1)
	(available hoist3)
	(at hoist4 depot48-1-3)
	(available hoist4)
	(at hoist5 depot48-2-2)
	(available hoist5)
	(at hoist6 depot48-2-3)
	(available hoist6)
	(at hoist7 depot48-3-3)
	(available hoist7)
	(at hoist8 depot48-3-1)
	(available hoist8)
	(at hoist9 depot49-1-1)
	(available hoist9)
	(at hoist10 depot49-1-3)
	(available hoist10)
	(at hoist11 depot49-2-3)
	(available hoist11)
	(at hoist12 depot49-3-2)
	(available hoist12)
	(at hoist13 depot49-2-2)
	(available hoist13)
	(at hoist14 depot49-3-1)
	(available hoist14)
	(at hoist15 depot49-1-2)
	(available hoist15)
	(at hoist16 depot50-1-2)
	(available hoist16)
	(at hoist17 depot51-2-4)
	(available hoist17)
	(at hoist18 depot51-1-2)
	(available hoist18)
	(at hoist19 depot51-1-4)
	(available hoist19)
	(at hoist20 depot51-2-3)
	(available hoist20)
	(at hoist21 depot51-3-2)
	(available hoist21)
	(at hoist22 depot51-2-1)
	(available hoist22)
	(at hoist23 depot51-1-3)
	(available hoist23)
	(at hoist24 depot51-1-1)
	(available hoist24))

(:goal (and
	(in crate0 depot48)
	(in crate1 depot48)
	(in crate2 depot48)
	(in crate3 depot48)
	(in crate4 depot48)
	(in crate5 depot49)
	(in crate6 depot49)
	(in crate7 depot49)
	(in crate8 depot49)
	(in crate9 depot49)
	(in crate10 depot50)
	(in crate11 depot50)
	(in crate12 depot50)
	(in crate13 depot50)
	(in crate14 depot50)
	(in crate15 depot51)
	(in crate16 depot51)))
)
