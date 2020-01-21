(define (problem depot-12-2-2-19-27-18) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 hoist25 hoist26 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate6)
	(at pallet3 depot3)
	(clear crate10)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 depot5)
	(clear crate3)
	(at pallet6 depot6)
	(clear pallet6)
	(at pallet7 depot7)
	(clear crate13)
	(at pallet8 depot8)
	(clear crate12)
	(at pallet9 depot9)
	(clear crate16)
	(at pallet10 depot10)
	(clear crate8)
	(at pallet11 depot11)
	(clear pallet11)
	(at pallet12 distributor0)
	(clear crate14)
	(at pallet13 distributor1)
	(clear pallet13)
	(at pallet14 depot1)
	(clear crate4)
	(at pallet15 depot3)
	(clear pallet15)
	(at pallet16 distributor1)
	(clear crate15)
	(at pallet17 depot0)
	(clear crate9)
	(at pallet18 depot6)
	(clear crate17)
	(at truck0 depot10)
	(at truck1 depot6)
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
	(at hoist12 distributor0)
	(available hoist12)
	(at hoist13 distributor1)
	(available hoist13)
	(at hoist14 depot3)
	(available hoist14)
	(at hoist15 depot2)
	(available hoist15)
	(at hoist16 distributor1)
	(available hoist16)
	(at hoist17 distributor0)
	(available hoist17)
	(at hoist18 depot4)
	(available hoist18)
	(at hoist19 depot4)
	(available hoist19)
	(at hoist20 distributor0)
	(available hoist20)
	(at hoist21 depot5)
	(available hoist21)
	(at hoist22 depot2)
	(available hoist22)
	(at hoist23 depot7)
	(available hoist23)
	(at hoist24 depot3)
	(available hoist24)
	(at hoist25 depot3)
	(available hoist25)
	(at hoist26 depot4)
	(available hoist26)
	(at crate0 distributor1)
	(on crate0 pallet16)
	(at crate1 depot9)
	(on crate1 pallet9)
	(at crate2 depot6)
	(on crate2 pallet18)
	(at crate3 depot5)
	(on crate3 pallet5)
	(at crate4 depot1)
	(on crate4 pallet14)
	(at crate5 depot7)
	(on crate5 pallet7)
	(at crate6 depot2)
	(on crate6 pallet2)
	(at crate7 depot3)
	(on crate7 pallet3)
	(at crate8 depot10)
	(on crate8 pallet10)
	(at crate9 depot0)
	(on crate9 pallet17)
	(at crate10 depot3)
	(on crate10 crate7)
	(at crate11 depot9)
	(on crate11 crate1)
	(at crate12 depot8)
	(on crate12 pallet8)
	(at crate13 depot7)
	(on crate13 crate5)
	(at crate14 distributor0)
	(on crate14 pallet12)
	(at crate15 distributor1)
	(on crate15 crate0)
	(at crate16 depot9)
	(on crate16 crate11)
	(at crate17 depot6)
	(on crate17 crate2)
)

(:goal (and
		(on crate1 pallet11)
		(on crate2 pallet5)
		(on crate3 pallet8)
		(on crate4 pallet12)
		(on crate5 pallet3)
		(on crate6 pallet2)
		(on crate8 pallet1)
		(on crate9 pallet9)
		(on crate10 pallet13)
		(on crate11 pallet14)
		(on crate12 crate17)
		(on crate13 pallet0)
		(on crate14 pallet17)
		(on crate15 pallet15)
		(on crate16 pallet18)
		(on crate17 pallet7)
	)
))
