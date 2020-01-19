(define (problem depot-3-3-2-7-8-10) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
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
	(clear crate6)
	(at pallet5 distributor2)
	(clear crate4)
	(at pallet6 distributor1)
	(clear crate8)
	(at truck0 distributor1)
	(at truck1 distributor1)
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
	(at hoist6 distributor2)
	(available hoist6)
	(at hoist7 depot2)
	(available hoist7)
	(at crate0 distributor2)
	(on crate0 pallet5)
	(at crate1 depot2)
	(on crate1 pallet2)
	(at crate2 depot1)
	(on crate2 pallet1)
	(at crate3 depot1)
	(on crate3 crate2)
	(at crate4 distributor2)
	(on crate4 crate0)
	(at crate5 depot1)
	(on crate5 crate3)
	(at crate6 distributor1)
	(on crate6 pallet4)
	(at crate7 depot2)
	(on crate7 crate1)
	(at crate8 distributor1)
	(on crate8 pallet6)
	(at crate9 depot1)
	(on crate9 crate5)
)

(:goal (and
		(on crate0 crate6)
		(on crate1 crate7)
		(on crate3 crate4)
		(on crate4 crate8)
		(on crate5 crate1)
		(on crate6 pallet0)
		(on crate7 pallet6)
		(on crate8 pallet1)
		(on crate9 pallet2)
	)
))
