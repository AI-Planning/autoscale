; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html
;
; Map of the Depots:                     
; 00000              
; 00000              
; 00000              
; 00*                
;------              
; 48: depot48 area
; *: Depot access point
; =: Transit area

(define (problem storage-1)
(:domain Storage-Propositional)
(:objects
	depot48-1-1 depot48-1-2 depot48-1-3 depot48-1-4 depot48-1-5 depot48-2-1 depot48-2-2 depot48-2-3 depot48-2-4 depot48-2-5 depot48-3-1 depot48-3-2 depot48-3-3 depot48-3-4 depot48-3-5 depot48-4-1 depot48-4-2 depot48-4-3 container-0-0 container-0-1 container-0-2 container-0-3 - storearea
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - hoist
	crate0 crate1 crate2 crate3 - crate
	container0 - container
	depot48 - depot
	loadarea - transitarea)

(:init
	(connected depot48-1-1 depot48-2-1)
	(connected depot48-1-1 depot48-1-2)
	(connected depot48-1-2 depot48-2-2)
	(connected depot48-1-2 depot48-1-3)
	(connected depot48-1-2 depot48-1-1)
	(connected depot48-1-3 depot48-2-3)
	(connected depot48-1-3 depot48-1-4)
	(connected depot48-1-3 depot48-1-2)
	(connected depot48-1-4 depot48-2-4)
	(connected depot48-1-4 depot48-1-5)
	(connected depot48-1-4 depot48-1-3)
	(connected depot48-1-5 depot48-2-5)
	(connected depot48-1-5 depot48-1-4)
	(connected depot48-2-1 depot48-1-1)
	(connected depot48-2-1 depot48-3-1)
	(connected depot48-2-1 depot48-2-2)
	(connected depot48-2-2 depot48-1-2)
	(connected depot48-2-2 depot48-3-2)
	(connected depot48-2-2 depot48-2-3)
	(connected depot48-2-2 depot48-2-1)
	(connected depot48-2-3 depot48-1-3)
	(connected depot48-2-3 depot48-3-3)
	(connected depot48-2-3 depot48-2-4)
	(connected depot48-2-3 depot48-2-2)
	(connected depot48-2-4 depot48-1-4)
	(connected depot48-2-4 depot48-3-4)
	(connected depot48-2-4 depot48-2-5)
	(connected depot48-2-4 depot48-2-3)
	(connected depot48-2-5 depot48-1-5)
	(connected depot48-2-5 depot48-3-5)
	(connected depot48-2-5 depot48-2-4)
	(connected depot48-3-1 depot48-2-1)
	(connected depot48-3-1 depot48-4-1)
	(connected depot48-3-1 depot48-3-2)
	(connected depot48-3-2 depot48-2-2)
	(connected depot48-3-2 depot48-4-2)
	(connected depot48-3-2 depot48-3-3)
	(connected depot48-3-2 depot48-3-1)
	(connected depot48-3-3 depot48-2-3)
	(connected depot48-3-3 depot48-4-3)
	(connected depot48-3-3 depot48-3-4)
	(connected depot48-3-3 depot48-3-2)
	(connected depot48-3-4 depot48-2-4)
	(connected depot48-3-4 depot48-3-5)
	(connected depot48-3-4 depot48-3-3)
	(connected depot48-3-5 depot48-2-5)
	(connected depot48-3-5 depot48-3-4)
	(connected depot48-4-1 depot48-3-1)
	(connected depot48-4-1 depot48-4-2)
	(connected depot48-4-2 depot48-3-2)
	(connected depot48-4-2 depot48-4-3)
	(connected depot48-4-2 depot48-4-1)
	(connected depot48-4-3 depot48-3-3)
	(connected depot48-4-3 depot48-4-2)
	(in depot48-1-1 depot48)
	(in depot48-1-2 depot48)
	(in depot48-1-3 depot48)
	(in depot48-1-4 depot48)
	(in depot48-1-5 depot48)
	(in depot48-2-1 depot48)
	(in depot48-2-2 depot48)
	(in depot48-2-3 depot48)
	(in depot48-2-4 depot48)
	(in depot48-2-5 depot48)
	(in depot48-3-1 depot48)
	(in depot48-3-2 depot48)
	(in depot48-3-3 depot48)
	(in depot48-3-4 depot48)
	(in depot48-3-5 depot48)
	(in depot48-4-1 depot48)
	(in depot48-4-2 depot48)
	(in depot48-4-3 depot48)
	(on crate0 container-0-0)
	(on crate1 container-0-1)
	(on crate2 container-0-2)
	(on crate3 container-0-3)
	(in crate0 container0)
	(in crate1 container0)
	(in crate2 container0)
	(in crate3 container0)
	(in container-0-0 container0)
	(in container-0-1 container0)
	(in container-0-2 container0)
	(in container-0-3 container0)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)
	(connected loadarea container-0-1) 
	(connected container-0-1 loadarea)
	(connected loadarea container-0-2) 
	(connected container-0-2 loadarea)
	(connected loadarea container-0-3) 
	(connected container-0-3 loadarea)  
	(connected depot48-4-3 loadarea)
	(connected loadarea depot48-4-3)  
	(clear depot48-1-1)
	(clear depot48-3-4)
	(clear depot48-3-3)
	(clear depot48-3-1)
	(clear depot48-1-5)
	(clear depot48-4-2)
	(clear depot48-2-2)
	(clear depot48-2-3)
	(clear depot48-3-2)
	(clear depot48-2-5)  
	(at hoist0 depot48-2-1)
	(available hoist0)
	(at hoist1 depot48-4-3)
	(available hoist1)
	(at hoist2 depot48-4-1)
	(available hoist2)
	(at hoist3 depot48-3-5)
	(available hoist3)
	(at hoist4 depot48-1-2)
	(available hoist4)
	(at hoist5 depot48-1-3)
	(available hoist5)
	(at hoist6 depot48-2-4)
	(available hoist6)
	(at hoist7 depot48-1-4)
	(available hoist7))

(:goal (and
	(in crate0 depot48)
	(in crate1 depot48)
	(in crate2 depot48)
	(in crate3 depot48)))
)
