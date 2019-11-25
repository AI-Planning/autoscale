(define (problem depot-3-3-2-9-6-8) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate2)
	(at pallet1 depot1)
	(clear crate5)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 distributor0)
	(clear crate4)
	(at pallet4 distributor1)
	(clear crate7)
	(at pallet5 distributor2)
	(clear crate6)
	(at pallet6 depot0)
	(clear crate0)
	(at pallet7 depot2)
	(clear pallet7)
	(at pallet8 depot2)
	(clear pallet8)
	(at truck0 depot0)
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
	(at hoist5 distributor2)
	(available hoist5)
	(at crate0 depot0)
	(on crate0 pallet6)
	(at crate1 depot0)
	(on crate1 pallet0)
	(at crate2 depot0)
	(on crate2 crate1)
	(at crate3 distributor0)
	(on crate3 pallet3)
	(at crate4 distributor0)
	(on crate4 crate3)
	(at crate5 depot1)
	(on crate5 pallet1)
	(at crate6 distributor2)
	(on crate6 pallet5)
	(at crate7 distributor1)
	(on crate7 pallet4)
)

(:goal (and
		(on crate1 pallet1)
		(on crate3 pallet4)
		(on crate4 pallet5)
		(on crate5 pallet2)
		(on crate6 pallet8)
		(on crate7 pallet6)
	)
))