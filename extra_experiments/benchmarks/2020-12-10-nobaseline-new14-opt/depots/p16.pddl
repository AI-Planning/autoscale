(define (problem depot-13-12-2-25-25-11) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 depot12 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 distributor11 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate0)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 depot4)
	(clear crate5)
	(at pallet5 depot5)
	(clear crate1)
	(at pallet6 depot6)
	(clear crate7)
	(at pallet7 depot7)
	(clear pallet7)
	(at pallet8 depot8)
	(clear crate8)
	(at pallet9 depot9)
	(clear pallet9)
	(at pallet10 depot10)
	(clear pallet10)
	(at pallet11 depot11)
	(clear crate10)
	(at pallet12 depot12)
	(clear pallet12)
	(at pallet13 distributor0)
	(clear pallet13)
	(at pallet14 distributor1)
	(clear pallet14)
	(at pallet15 distributor2)
	(clear pallet15)
	(at pallet16 distributor3)
	(clear crate9)
	(at pallet17 distributor4)
	(clear pallet17)
	(at pallet18 distributor5)
	(clear crate6)
	(at pallet19 distributor6)
	(clear pallet19)
	(at pallet20 distributor7)
	(clear crate3)
	(at pallet21 distributor8)
	(clear crate4)
	(at pallet22 distributor9)
	(clear pallet22)
	(at pallet23 distributor10)
	(clear pallet23)
	(at pallet24 distributor11)
	(clear pallet24)
	(at truck0 depot3)
	(at truck1 distributor6)
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
	(at hoist6 depot6)
	(available hoist6)
	(at hoist7 depot7)
	(available hoist7)
	(at hoist8 depot8)
	(available hoist8)
	(at hoist9 depot9)
	(available hoist9)
	(at hoist10 depot10)
	(available hoist10)
	(at hoist11 depot11)
	(available hoist11)
	(at hoist12 depot12)
	(available hoist12)
	(at hoist13 distributor0)
	(available hoist13)
	(at hoist14 distributor1)
	(available hoist14)
	(at hoist15 distributor2)
	(available hoist15)
	(at hoist16 distributor3)
	(available hoist16)
	(at hoist17 distributor4)
	(available hoist17)
	(at hoist18 distributor5)
	(available hoist18)
	(at hoist19 distributor6)
	(available hoist19)
	(at hoist20 distributor7)
	(available hoist20)
	(at hoist21 distributor8)
	(available hoist21)
	(at hoist22 distributor9)
	(available hoist22)
	(at hoist23 distributor10)
	(available hoist23)
	(at hoist24 distributor11)
	(available hoist24)
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 depot5)
	(on crate1 pallet5)
	(at crate2 depot4)
	(on crate2 pallet4)
	(at crate3 distributor7)
	(on crate3 pallet20)
	(at crate4 distributor8)
	(on crate4 pallet21)
	(at crate5 depot4)
	(on crate5 crate2)
	(at crate6 distributor5)
	(on crate6 pallet18)
	(at crate7 depot6)
	(on crate7 pallet6)
	(at crate8 depot8)
	(on crate8 pallet8)
	(at crate9 distributor3)
	(on crate9 pallet16)
	(at crate10 depot11)
	(on crate10 pallet11)
)

(:goal (and
		(on crate0 pallet18)
		(on crate1 pallet1)
		(on crate2 pallet15)
		(on crate3 pallet2)
		(on crate4 crate10)
		(on crate5 crate9)
		(on crate6 crate7)
		(on crate7 pallet16)
		(on crate9 crate1)
		(on crate10 pallet5)
	)
))
