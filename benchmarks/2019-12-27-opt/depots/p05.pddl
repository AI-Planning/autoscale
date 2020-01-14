(define (problem depot-3-4-2-15-7-13) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 distributor3 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate2)
	(at pallet1 depot1)
	(clear crate5)
	(at pallet2 depot2)
	(clear crate12)
	(at pallet3 distributor0)
	(clear crate9)
	(at pallet4 distributor1)
	(clear crate1)
	(at pallet5 distributor2)
	(clear crate8)
	(at pallet6 distributor3)
	(clear crate11)
	(at pallet7 distributor2)
	(clear crate10)
	(at pallet8 distributor0)
	(clear crate3)
	(at pallet9 distributor3)
	(clear crate6)
	(at pallet10 distributor2)
	(clear pallet10)
	(at pallet11 distributor3)
	(clear pallet11)
	(at pallet12 distributor0)
	(clear crate4)
	(at pallet13 distributor2)
	(clear pallet13)
	(at pallet14 depot0)
	(clear pallet14)
	(at truck0 distributor0)
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
	(at hoist5 distributor2)
	(available hoist5)
	(at hoist6 distributor3)
	(available hoist6)
	(at crate0 distributor2)
	(on crate0 pallet7)
	(at crate1 distributor1)
	(on crate1 pallet4)
	(at crate2 depot0)
	(on crate2 pallet0)
	(at crate3 distributor0)
	(on crate3 pallet8)
	(at crate4 distributor0)
	(on crate4 pallet12)
	(at crate5 depot1)
	(on crate5 pallet1)
	(at crate6 distributor3)
	(on crate6 pallet9)
	(at crate7 distributor2)
	(on crate7 crate0)
	(at crate8 distributor2)
	(on crate8 pallet5)
	(at crate9 distributor0)
	(on crate9 pallet3)
	(at crate10 distributor2)
	(on crate10 crate7)
	(at crate11 distributor3)
	(on crate11 pallet6)
	(at crate12 depot2)
	(on crate12 pallet2)
)

(:goal (and
		(on crate0 pallet11)
		(on crate1 crate9)
		(on crate2 crate0)
		(on crate3 pallet13)
		(on crate5 pallet3)
		(on crate6 pallet8)
		(on crate7 crate3)
		(on crate8 pallet1)
		(on crate9 pallet10)
		(on crate11 pallet4)
		(on crate12 pallet6)
	)
))