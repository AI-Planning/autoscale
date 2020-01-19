(define (problem depot-3-2-2-5-8-11) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate8)
	(at pallet1 depot1)
	(clear crate5)
	(at pallet2 depot2)
	(clear crate4)
	(at pallet3 distributor0)
	(clear crate10)
	(at pallet4 distributor1)
	(clear crate9)
	(at truck0 depot0)
	(at truck1 depot0)
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
	(at hoist5 distributor1)
	(available hoist5)
	(at hoist6 depot0)
	(available hoist6)
	(at hoist7 depot1)
	(available hoist7)
	(at crate0 depot0)
	(on crate0 pallet0)
	(at crate1 distributor1)
	(on crate1 pallet4)
	(at crate2 distributor0)
	(on crate2 pallet3)
	(at crate3 depot1)
	(on crate3 pallet1)
	(at crate4 depot2)
	(on crate4 pallet2)
	(at crate5 depot1)
	(on crate5 crate3)
	(at crate6 distributor0)
	(on crate6 crate2)
	(at crate7 depot0)
	(on crate7 crate0)
	(at crate8 depot0)
	(on crate8 crate7)
	(at crate9 distributor1)
	(on crate9 crate1)
	(at crate10 distributor0)
	(on crate10 crate6)
)

(:goal (and
		(on crate0 pallet0)
		(on crate2 crate7)
		(on crate3 pallet3)
		(on crate4 crate0)
		(on crate5 crate3)
		(on crate6 crate9)
		(on crate7 crate4)
		(on crate8 pallet2)
		(on crate9 pallet4)
		(on crate10 pallet1)
	)
))
