(define (problem depot-5-2-2-15-7-12) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate10)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate4)
	(at pallet3 depot3)
	(clear crate5)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 distributor0)
	(clear pallet5)
	(at pallet6 distributor1)
	(clear crate6)
	(at pallet7 distributor1)
	(clear pallet7)
	(at pallet8 depot2)
	(clear crate11)
	(at pallet9 depot1)
	(clear crate3)
	(at pallet10 depot2)
	(clear crate9)
	(at pallet11 depot1)
	(clear pallet11)
	(at pallet12 depot3)
	(clear crate8)
	(at pallet13 depot2)
	(clear crate7)
	(at pallet14 depot1)
	(clear pallet14)
	(at truck0 distributor1)
	(at truck1 distributor1)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 depot3)
	(available hoist3)
	(at hoist4 depot4)
	(available hoist4)
	(at hoist5 distributor0)
	(available hoist5)
	(at hoist6 distributor1)
	(available hoist6)
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 depot3)
	(on crate1 pallet3)
	(at crate2 depot3)
	(on crate2 pallet12)
	(at crate3 depot1)
	(on crate3 pallet9)
	(at crate4 depot2)
	(on crate4 crate0)
	(at crate5 depot3)
	(on crate5 crate1)
	(at crate6 distributor1)
	(on crate6 pallet6)
	(at crate7 depot2)
	(on crate7 pallet13)
	(at crate8 depot3)
	(on crate8 crate2)
	(at crate9 depot2)
	(on crate9 pallet10)
	(at crate10 depot0)
	(on crate10 pallet0)
	(at crate11 depot2)
	(on crate11 pallet8)
)

(:goal (and
		(on crate0 crate11)
		(on crate1 crate3)
		(on crate2 pallet6)
		(on crate3 pallet10)
		(on crate4 pallet11)
		(on crate5 pallet4)
		(on crate6 crate2)
		(on crate7 pallet13)
		(on crate8 crate4)
		(on crate9 crate7)
		(on crate10 pallet1)
		(on crate11 pallet9)
	)
))