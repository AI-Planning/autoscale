(define (problem depot-3-2-2-10-5-8) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate6)
	(at pallet3 distributor0)
	(clear crate2)
	(at pallet4 distributor1)
	(clear pallet4)
	(at pallet5 depot1)
	(clear pallet5)
	(at pallet6 depot1)
	(clear pallet6)
	(at pallet7 depot2)
	(clear crate7)
	(at pallet8 distributor1)
	(clear pallet8)
	(at pallet9 depot1)
	(clear crate4)
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
	(at crate0 depot1)
	(on crate0 pallet9)
	(at crate1 depot2)
	(on crate1 pallet7)
	(at crate2 distributor0)
	(on crate2 pallet3)
	(at crate3 depot2)
	(on crate3 crate1)
	(at crate4 depot1)
	(on crate4 crate0)
	(at crate5 depot2)
	(on crate5 crate3)
	(at crate6 depot2)
	(on crate6 pallet2)
	(at crate7 depot2)
	(on crate7 crate5)
)

(:goal (and
		(on crate0 crate4)
		(on crate1 pallet4)
		(on crate2 pallet8)
		(on crate3 crate1)
		(on crate4 crate7)
		(on crate5 crate2)
		(on crate6 pallet9)
		(on crate7 pallet2)
	)
))