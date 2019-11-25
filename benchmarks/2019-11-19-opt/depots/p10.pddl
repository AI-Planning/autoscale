(define (problem depot-3-5-2-18-8-12) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate1)
	(at pallet1 depot1)
	(clear crate8)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 distributor0)
	(clear pallet3)
	(at pallet4 distributor1)
	(clear crate10)
	(at pallet5 distributor2)
	(clear crate11)
	(at pallet6 distributor3)
	(clear pallet6)
	(at pallet7 distributor4)
	(clear pallet7)
	(at pallet8 depot1)
	(clear crate6)
	(at pallet9 distributor3)
	(clear pallet9)
	(at pallet10 depot0)
	(clear pallet10)
	(at pallet11 distributor4)
	(clear crate5)
	(at pallet12 depot2)
	(clear pallet12)
	(at pallet13 distributor1)
	(clear pallet13)
	(at pallet14 distributor4)
	(clear crate7)
	(at pallet15 distributor1)
	(clear crate2)
	(at pallet16 distributor0)
	(clear pallet16)
	(at pallet17 depot1)
	(clear pallet17)
	(at truck0 distributor3)
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
	(at hoist6 distributor3)
	(available hoist6)
	(at hoist7 distributor4)
	(available hoist7)
	(at crate0 distributor2)
	(on crate0 pallet5)
	(at crate1 depot0)
	(on crate1 pallet0)
	(at crate2 distributor1)
	(on crate2 pallet15)
	(at crate3 depot1)
	(on crate3 pallet1)
	(at crate4 depot1)
	(on crate4 crate3)
	(at crate5 distributor4)
	(on crate5 pallet11)
	(at crate6 depot1)
	(on crate6 pallet8)
	(at crate7 distributor4)
	(on crate7 pallet14)
	(at crate8 depot1)
	(on crate8 crate4)
	(at crate9 distributor1)
	(on crate9 pallet4)
	(at crate10 distributor1)
	(on crate10 crate9)
	(at crate11 distributor2)
	(on crate11 crate0)
)

(:goal (and
		(on crate0 crate9)
		(on crate2 pallet7)
		(on crate3 pallet14)
		(on crate4 crate11)
		(on crate5 pallet13)
		(on crate6 crate8)
		(on crate7 pallet0)
		(on crate8 pallet11)
		(on crate9 pallet1)
		(on crate10 pallet15)
		(on crate11 pallet5)
	)
))