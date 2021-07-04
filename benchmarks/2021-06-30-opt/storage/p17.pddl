; Domain designed by Alfonso Gerevini and Alessandro Saetti
; This file has been automatically generated by the generator available from
; http://zeus.ing.unibs.it/ipc-5/generators/index.html
;
; Map of the Depots:              
; *0 *1 *2=*3 
;------------ 
; 48: depot48 area
; 49: depot49 area
; 50: depot50 area
; 51: depot51 area
; *: Depot access point
; =: Transit area

(define (problem storage-1)
(:domain Storage-Propositional)
(:objects
	depot48-1-1 depot48-1-2 depot49-1-1 depot49-1-2 depot50-1-1 depot50-1-2 depot51-1-1 depot51-1-2 container-0-0 container-0-1 container-0-2 container-0-3 container-1-0 - storearea
	hoist0 hoist1 - hoist
	crate0 crate1 crate2 crate3 crate4 - crate
	container0 container1 - container
	depot48 depot49 depot50 depot51 - depot
	loadarea transit0 - transitarea)

(:init
	(connected depot48-1-1 depot48-1-2)
	(connected depot48-1-2 depot48-1-1)
	(connected depot49-1-1 depot49-1-2)
	(connected depot49-1-2 depot49-1-1)
	(connected depot50-1-1 depot50-1-2)
	(connected depot50-1-2 depot50-1-1)
	(connected depot51-1-1 depot51-1-2)
	(connected depot51-1-2 depot51-1-1)
	(connected transit0 depot50-1-2)
	(connected transit0 depot51-1-1)
	(in depot48-1-1 depot48)
	(in depot48-1-2 depot48)
	(in depot49-1-1 depot49)
	(in depot49-1-2 depot49)
	(in depot50-1-1 depot50)
	(in depot50-1-2 depot50)
	(in depot51-1-1 depot51)
	(in depot51-1-2 depot51)
	(on crate0 container-0-0)
	(on crate1 container-0-1)
	(on crate2 container-0-2)
	(on crate3 container-0-3)
	(on crate4 container-1-0)
	(in crate0 container0)
	(in crate1 container0)
	(in crate2 container0)
	(in crate3 container0)
	(in crate4 container1)
	(in container-0-0 container0)
	(in container-0-1 container0)
	(in container-0-2 container0)
	(in container-0-3 container0)
	(in container-1-0 container1)
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
	(connected depot48-1-1 loadarea)
	(connected loadarea depot48-1-1)
	(connected depot49-1-1 loadarea)
	(connected loadarea depot49-1-1)
	(connected depot50-1-1 loadarea)
	(connected loadarea depot50-1-1)
	(connected depot51-1-1 loadarea)
	(connected loadarea depot51-1-1)  
	(clear depot48-1-1)
	(clear depot49-1-1)
	(clear depot49-1-2)
	(clear depot50-1-1)
	(clear depot50-1-2)
	(clear depot51-1-2)  
	(at hoist0 depot48-1-2)
	(available hoist0)
	(at hoist1 depot51-1-1)
	(available hoist1))

(:goal (and
	(in crate0 depot48)
	(in crate1 depot49)
	(in crate2 depot49)
	(in crate3 depot50)
	(in crate4 depot51)))
)
