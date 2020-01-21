(define (problem depot-6-2-2-19-17-10) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate2)
	(at pallet1 depot1)
	(clear crate3)
	(at pallet2 depot2)
	(clear crate4)
	(at pallet3 depot3)
	(clear crate5)
	(at pallet4 depot4)
	(clear crate7)
	(at pallet5 depot5)
	(clear pallet5)
	(at pallet6 distributor0)
	(clear pallet6)
	(at pallet7 distributor1)
	(clear pallet7)
	(at pallet8 depot5)
	(clear pallet8)
	(at pallet9 depot0)
	(clear pallet9)
	(at pallet10 distributor1)
	(clear crate9)
	(at pallet11 depot3)
	(clear crate8)
	(at pallet12 depot4)
	(clear pallet12)
	(at pallet13 distributor1)
	(clear crate6)
	(at pallet14 depot5)
	(clear pallet14)
	(at pallet15 depot5)
	(clear pallet15)
	(at pallet16 distributor1)
	(clear pallet16)
	(at pallet17 distributor1)
	(clear pallet17)
	(at pallet18 depot2)
	(clear pallet18)
	(at truck0 distributor1)
	(at truck1 depot3)
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
	(at hoist5 depot5)
	(available hoist5)
	(at hoist6 distributor0)
	(available hoist6)
	(at hoist7 distributor1)
	(available hoist7)
	(at hoist8 distributor1)
	(available hoist8)
	(at hoist9 depot0)
	(available hoist9)
	(at hoist10 depot1)
	(available hoist10)
	(at hoist11 depot1)
	(available hoist11)
	(at hoist12 depot0)
	(available hoist12)
	(at hoist13 distributor0)
	(available hoist13)
	(at hoist14 depot4)
	(available hoist14)
	(at hoist15 distributor1)
	(available hoist15)
	(at hoist16 depot1)
	(available hoist16)
	(at crate0 distributor1)
	(on crate0 pallet13)
	(at crate1 depot4)
	(on crate1 pallet4)
	(at crate2 depot0)
	(on crate2 pallet0)
	(at crate3 depot1)
	(on crate3 pallet1)
	(at crate4 depot2)
	(on crate4 pallet2)
	(at crate5 depot3)
	(on crate5 pallet3)
	(at crate6 distributor1)
	(on crate6 crate0)
	(at crate7 depot4)
	(on crate7 crate1)
	(at crate8 depot3)
	(on crate8 pallet11)
	(at crate9 distributor1)
	(on crate9 pallet10)
)

(:goal (and
		(on crate1 pallet7)
		(on crate2 pallet11)
		(on crate3 pallet17)
		(on crate4 pallet18)
		(on crate5 pallet12)
		(on crate6 pallet13)
		(on crate8 pallet15)
	)
))
