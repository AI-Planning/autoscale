(define (problem depot-3-3-2-6-9-10) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate9)
	(at pallet2 depot2)
	(clear crate7)
	(at pallet3 distributor0)
	(clear pallet3)
	(at pallet4 distributor1)
	(clear crate3)
	(at pallet5 distributor2)
	(clear crate4)
	(at truck0 distributor1)
	(at truck1 distributor0)
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
	(at hoist5 distributor2)
	(available hoist5)
	(at hoist6 distributor1)
	(available hoist6)
	(at hoist7 depot2)
	(available hoist7)
	(at hoist8 distributor1)
	(available hoist8)
	(at crate0 distributor2)
	(on crate0 pallet5)
	(at crate1 distributor2)
	(on crate1 crate0)
	(at crate2 depot1)
	(on crate2 pallet1)
	(at crate3 distributor1)
	(on crate3 pallet4)
	(at crate4 distributor2)
	(on crate4 crate1)
	(at crate5 depot1)
	(on crate5 crate2)
	(at crate6 depot2)
	(on crate6 pallet2)
	(at crate7 depot2)
	(on crate7 crate6)
	(at crate8 depot1)
	(on crate8 crate5)
	(at crate9 depot1)
	(on crate9 crate8)
)

(:goal (and
		(on crate0 pallet1)
		(on crate1 pallet4)
		(on crate2 crate4)
		(on crate3 crate1)
		(on crate4 pallet3)
		(on crate5 crate7)
		(on crate6 pallet5)
		(on crate7 crate2)
		(on crate8 pallet0)
		(on crate9 pallet2)
	)
))
