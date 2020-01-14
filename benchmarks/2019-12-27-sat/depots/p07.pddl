(define (problem depot-8-10-2-18-23-14) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate10)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 depot5)
	(clear pallet5)
	(at pallet6 depot6)
	(clear pallet6)
	(at pallet7 depot7)
	(clear crate12)
	(at pallet8 distributor0)
	(clear crate9)
	(at pallet9 distributor1)
	(clear crate11)
	(at pallet10 distributor2)
	(clear crate7)
	(at pallet11 distributor3)
	(clear pallet11)
	(at pallet12 distributor4)
	(clear crate8)
	(at pallet13 distributor5)
	(clear crate6)
	(at pallet14 distributor6)
	(clear crate4)
	(at pallet15 distributor7)
	(clear pallet15)
	(at pallet16 distributor8)
	(clear pallet16)
	(at pallet17 distributor9)
	(clear crate13)
	(at truck0 distributor1)
	(at truck1 depot2)
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
	(at hoist8 distributor0)
	(available hoist8)
	(at hoist9 distributor1)
	(available hoist9)
	(at hoist10 distributor2)
	(available hoist10)
	(at hoist11 distributor3)
	(available hoist11)
	(at hoist12 distributor4)
	(available hoist12)
	(at hoist13 distributor5)
	(available hoist13)
	(at hoist14 distributor6)
	(available hoist14)
	(at hoist15 distributor7)
	(available hoist15)
	(at hoist16 distributor8)
	(available hoist16)
	(at hoist17 distributor9)
	(available hoist17)
	(at hoist18 distributor4)
	(available hoist18)
	(at hoist19 depot2)
	(available hoist19)
	(at hoist20 depot2)
	(available hoist20)
	(at hoist21 distributor8)
	(available hoist21)
	(at hoist22 distributor7)
	(available hoist22)
	(at crate0 distributor2)
	(on crate0 pallet10)
	(at crate1 distributor5)
	(on crate1 pallet13)
	(at crate2 distributor5)
	(on crate2 crate1)
	(at crate3 distributor5)
	(on crate3 crate2)
	(at crate4 distributor6)
	(on crate4 pallet14)
	(at crate5 distributor1)
	(on crate5 pallet9)
	(at crate6 distributor5)
	(on crate6 crate3)
	(at crate7 distributor2)
	(on crate7 crate0)
	(at crate8 distributor4)
	(on crate8 pallet12)
	(at crate9 distributor0)
	(on crate9 pallet8)
	(at crate10 depot1)
	(on crate10 pallet1)
	(at crate11 distributor1)
	(on crate11 crate5)
	(at crate12 depot7)
	(on crate12 pallet7)
	(at crate13 distributor9)
	(on crate13 pallet17)
)

(:goal (and
		(on crate0 pallet15)
		(on crate1 pallet6)
		(on crate2 crate8)
		(on crate3 pallet5)
		(on crate5 crate6)
		(on crate6 pallet3)
		(on crate7 pallet0)
		(on crate8 pallet13)
		(on crate9 crate13)
		(on crate10 pallet1)
		(on crate11 pallet12)
		(on crate12 pallet4)
		(on crate13 crate3)
	)
))