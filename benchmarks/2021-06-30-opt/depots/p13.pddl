(define (problem depot-3-2-2-7-5-9) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate0)
	(at pallet2 depot2)
	(clear crate2)
	(at pallet3 distributor0)
	(clear crate7)
	(at pallet4 distributor1)
	(clear pallet4)
	(at pallet5 depot0)
	(clear crate4)
	(at pallet6 depot0)
	(clear crate8)
	(at truck0 depot2)
	(at truck1 depot2)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 distributor0)
	(available hoist3)
	(at hoist4 distributor1)
	(available hoist4)
	(at crate0 depot1)
	(on crate0 pallet1)
	(at crate1 depot0)
	(on crate1 pallet6)
	(at crate2 depot2)
	(on crate2 pallet2)
	(at crate3 depot0)
	(on crate3 pallet5)
	(at crate4 depot0)
	(on crate4 crate3)
	(at crate5 distributor0)
	(on crate5 pallet3)
	(at crate6 distributor0)
	(on crate6 crate5)
	(at crate7 distributor0)
	(on crate7 crate6)
	(at crate8 depot0)
	(on crate8 crate1)
)

(:goal (and
		(on crate0 crate3)
		(on crate2 pallet2)
		(on crate3 pallet0)
		(on crate4 crate8)
		(on crate5 pallet5)
		(on crate6 pallet6)
		(on crate7 pallet1)
		(on crate8 crate5)
	)
))
