(define (problem depot-8-10-2-18-40-10) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 hoist25 hoist26 hoist27 hoist28 hoist29 hoist30 hoist31 hoist32 hoist33 hoist34 hoist35 hoist36 hoist37 hoist38 hoist39 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear crate5)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 depot4)
	(clear crate9)
	(at pallet5 depot5)
	(clear crate0)
	(at pallet6 depot6)
	(clear crate7)
	(at pallet7 depot7)
	(clear pallet7)
	(at pallet8 distributor0)
	(clear pallet8)
	(at pallet9 distributor1)
	(clear pallet9)
	(at pallet10 distributor2)
	(clear crate6)
	(at pallet11 distributor3)
	(clear pallet11)
	(at pallet12 distributor4)
	(clear crate1)
	(at pallet13 distributor5)
	(clear pallet13)
	(at pallet14 distributor6)
	(clear pallet14)
	(at pallet15 distributor7)
	(clear crate4)
	(at pallet16 distributor8)
	(clear crate8)
	(at pallet17 distributor9)
	(clear pallet17)
	(at truck0 depot7)
	(at truck1 depot4)
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
	(at hoist18 depot5)
	(available hoist18)
	(at hoist19 distributor0)
	(available hoist19)
	(at hoist20 distributor6)
	(available hoist20)
	(at hoist21 distributor6)
	(available hoist21)
	(at hoist22 depot3)
	(available hoist22)
	(at hoist23 depot3)
	(available hoist23)
	(at hoist24 distributor6)
	(available hoist24)
	(at hoist25 distributor9)
	(available hoist25)
	(at hoist26 depot6)
	(available hoist26)
	(at hoist27 distributor4)
	(available hoist27)
	(at hoist28 depot0)
	(available hoist28)
	(at hoist29 distributor3)
	(available hoist29)
	(at hoist30 depot0)
	(available hoist30)
	(at hoist31 depot6)
	(available hoist31)
	(at hoist32 distributor5)
	(available hoist32)
	(at hoist33 depot5)
	(available hoist33)
	(at hoist34 depot6)
	(available hoist34)
	(at hoist35 depot4)
	(available hoist35)
	(at hoist36 distributor6)
	(available hoist36)
	(at hoist37 distributor9)
	(available hoist37)
	(at hoist38 depot2)
	(available hoist38)
	(at hoist39 distributor6)
	(available hoist39)
	(at crate0 depot5)
	(on crate0 pallet5)
	(at crate1 distributor4)
	(on crate1 pallet12)
	(at crate2 depot6)
	(on crate2 pallet6)
	(at crate3 depot6)
	(on crate3 crate2)
	(at crate4 distributor7)
	(on crate4 pallet15)
	(at crate5 depot2)
	(on crate5 pallet2)
	(at crate6 distributor2)
	(on crate6 pallet10)
	(at crate7 depot6)
	(on crate7 crate3)
	(at crate8 distributor8)
	(on crate8 pallet16)
	(at crate9 depot4)
	(on crate9 pallet4)
)

(:goal (and
		(on crate0 pallet6)
		(on crate1 pallet17)
		(on crate2 pallet12)
		(on crate3 pallet14)
		(on crate4 pallet16)
		(on crate5 pallet10)
		(on crate6 crate9)
		(on crate8 pallet2)
		(on crate9 pallet8)
	)
))