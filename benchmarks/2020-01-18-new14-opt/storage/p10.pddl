; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html
;
; Map of the Depots:       
; * 1* 
;----- 
; 48: depot48 area
; 49: depot49 area
; *: Depot access point
; =: Transit area

(define (problem storage-1)
(:domain Storage-Propositional)
(:objects
	depot48-1-1 depot49-1-1 depot49-1-2 container-0-0 container-0-1 container-0-2 - storearea
	hoist0 hoist1 - hoist
	crate0 crate1 crate2 - crate
	container0 - container
	depot48 depot49 - depot
	loadarea - transitarea)

(:init
	(connected depot49-1-1 depot49-1-2)
	(connected depot49-1-2 depot49-1-1)
	(in depot48-1-1 depot48)
	(in depot49-1-1 depot49)
	(in depot49-1-2 depot49)
	(on crate0 container-0-0)
	(on crate1 container-0-1)
	(on crate2 container-0-2)
	(in crate0 container0)
	(in crate1 container0)
	(in crate2 container0)
	(in container-0-0 container0)
	(in container-0-1 container0)
	(in container-0-2 container0)
	(connected loadarea container-0-0) 
	(connected container-0-0 loadarea)
	(connected loadarea container-0-1) 
	(connected container-0-1 loadarea)
	(connected loadarea container-0-2) 
	(connected container-0-2 loadarea)  
	(connected depot48-1-1 loadarea)
	(connected loadarea depot48-1-1)
	(connected depot49-1-2 loadarea)
	(connected loadarea depot49-1-2)  
	(clear depot49-1-1)  
	(at hoist0 depot48-1-1)
	(available hoist0)
	(at hoist1 depot49-1-2)
	(available hoist1))

(:goal (and
	(in crate0 depot48)
	(in crate1 depot49)
	(in crate2 depot49)))
)
