(define (problem depot-9-12-2-21-21-17) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 distributor11 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate0)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate15)
	(at pallet4 depot4)
	(clear crate8)
	(at pallet5 depot5)
	(clear crate9)
	(at pallet6 depot6)
	(clear crate11)
	(at pallet7 depot7)
	(clear pallet7)
	(at pallet8 depot8)
	(clear crate12)
	(at pallet9 distributor0)
	(clear pallet9)
	(at pallet10 distributor1)
	(clear pallet10)
	(at pallet11 distributor2)
	(clear pallet11)
	(at pallet12 distributor3)
	(clear crate1)
	(at pallet13 distributor4)
	(clear pallet13)
	(at pallet14 distributor5)
	(clear crate4)
	(at pallet15 distributor6)
	(clear pallet15)
	(at pallet16 distributor7)
	(clear crate6)
	(at pallet17 distributor8)
	(clear crate13)
	(at pallet18 distributor9)
	(clear crate16)
	(at pallet19 distributor10)
	(clear crate7)
	(at pallet20 distributor11)
	(clear crate14)
	(at truck0 distributor6)
	(at truck1 distributor9)
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
	(at hoist9 distributor0)
	(available hoist9)
	(at hoist10 distributor1)
	(available hoist10)
	(at hoist11 distributor2)
	(available hoist11)
	(at hoist12 distributor3)
	(available hoist12)
	(at hoist13 distributor4)
	(available hoist13)
	(at hoist14 distributor5)
	(available hoist14)
	(at hoist15 distributor6)
	(available hoist15)
	(at hoist16 distributor7)
	(available hoist16)
	(at hoist17 distributor8)
	(available hoist17)
	(at hoist18 distributor9)
	(available hoist18)
	(at hoist19 distributor10)
	(available hoist19)
	(at hoist20 distributor11)
	(available hoist20)
	(at crate0 depot1)
	(on crate0 pallet1)
	(at crate1 distributor3)
	(on crate1 pallet12)
	(at crate2 distributor10)
	(on crate2 pallet19)
	(at crate3 distributor9)
	(on crate3 pallet18)
	(at crate4 distributor5)
	(on crate4 pallet14)
	(at crate5 depot6)
	(on crate5 pallet6)
	(at crate6 distributor7)
	(on crate6 pallet16)
	(at crate7 distributor10)
	(on crate7 crate2)
	(at crate8 depot4)
	(on crate8 pallet4)
	(at crate9 depot5)
	(on crate9 pallet5)
	(at crate10 distributor9)
	(on crate10 crate3)
	(at crate11 depot6)
	(on crate11 crate5)
	(at crate12 depot8)
	(on crate12 pallet8)
	(at crate13 distributor8)
	(on crate13 pallet17)
	(at crate14 distributor11)
	(on crate14 pallet20)
	(at crate15 depot3)
	(on crate15 pallet3)
	(at crate16 distributor9)
	(on crate16 crate10)
)

(:goal (and
		(on crate0 pallet9)
		(on crate1 pallet1)
		(on crate2 pallet17)
		(on crate4 pallet6)
		(on crate5 crate1)
		(on crate6 pallet20)
		(on crate7 crate4)
		(on crate8 pallet16)
		(on crate9 pallet13)
		(on crate10 pallet15)
		(on crate12 pallet4)
		(on crate13 pallet18)
		(on crate15 pallet14)
		(on crate16 pallet3)
	)
))