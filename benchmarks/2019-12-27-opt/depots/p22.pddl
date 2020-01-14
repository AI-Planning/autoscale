(define (problem depot-5-2-2-15-7-13) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate2)
	(at pallet1 depot1)
	(clear crate4)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate7)
	(at pallet4 depot4)
	(clear crate10)
	(at pallet5 distributor0)
	(clear crate0)
	(at pallet6 distributor1)
	(clear crate9)
	(at pallet7 depot2)
	(clear crate11)
	(at pallet8 distributor0)
	(clear crate12)
	(at pallet9 depot0)
	(clear pallet9)
	(at pallet10 depot0)
	(clear crate5)
	(at pallet11 depot2)
	(clear pallet11)
	(at pallet12 depot4)
	(clear pallet12)
	(at pallet13 distributor1)
	(clear pallet13)
	(at pallet14 depot2)
	(clear pallet14)
	(at truck0 depot4)
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
	(at crate0 distributor0)
	(on crate0 pallet5)
	(at crate1 depot4)
	(on crate1 pallet4)
	(at crate2 depot0)
	(on crate2 pallet0)
	(at crate3 depot4)
	(on crate3 crate1)
	(at crate4 depot1)
	(on crate4 pallet1)
	(at crate5 depot0)
	(on crate5 pallet10)
	(at crate6 depot2)
	(on crate6 pallet7)
	(at crate7 depot3)
	(on crate7 pallet3)
	(at crate8 depot2)
	(on crate8 crate6)
	(at crate9 distributor1)
	(on crate9 pallet6)
	(at crate10 depot4)
	(on crate10 crate3)
	(at crate11 depot2)
	(on crate11 crate8)
	(at crate12 distributor0)
	(on crate12 pallet8)
)

(:goal (and
		(on crate0 pallet10)
		(on crate1 pallet1)
		(on crate2 pallet6)
		(on crate3 crate4)
		(on crate4 pallet5)
		(on crate6 pallet7)
		(on crate7 pallet0)
		(on crate8 crate2)
		(on crate9 pallet8)
		(on crate10 pallet3)
		(on crate11 crate7)
		(on crate12 pallet11)
	)
))