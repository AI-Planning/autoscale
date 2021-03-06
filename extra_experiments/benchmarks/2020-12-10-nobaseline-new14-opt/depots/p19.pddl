(define (problem depot-17-16-2-33-33-15) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 depot12 depot13 depot14 depot15 depot16 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 distributor11 distributor12 distributor13 distributor14 distributor15 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 pallet27 pallet28 pallet29 pallet30 pallet31 pallet32 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 hoist25 hoist26 hoist27 hoist28 hoist29 hoist30 hoist31 hoist32 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear crate7)
	(at pallet2 depot2)
	(clear crate12)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 depot4)
	(clear crate11)
	(at pallet5 depot5)
	(clear pallet5)
	(at pallet6 depot6)
	(clear pallet6)
	(at pallet7 depot7)
	(clear crate3)
	(at pallet8 depot8)
	(clear pallet8)
	(at pallet9 depot9)
	(clear pallet9)
	(at pallet10 depot10)
	(clear pallet10)
	(at pallet11 depot11)
	(clear pallet11)
	(at pallet12 depot12)
	(clear crate4)
	(at pallet13 depot13)
	(clear pallet13)
	(at pallet14 depot14)
	(clear pallet14)
	(at pallet15 depot15)
	(clear pallet15)
	(at pallet16 depot16)
	(clear pallet16)
	(at pallet17 distributor0)
	(clear crate14)
	(at pallet18 distributor1)
	(clear pallet18)
	(at pallet19 distributor2)
	(clear pallet19)
	(at pallet20 distributor3)
	(clear crate0)
	(at pallet21 distributor4)
	(clear crate13)
	(at pallet22 distributor5)
	(clear pallet22)
	(at pallet23 distributor6)
	(clear pallet23)
	(at pallet24 distributor7)
	(clear pallet24)
	(at pallet25 distributor8)
	(clear pallet25)
	(at pallet26 distributor9)
	(clear crate1)
	(at pallet27 distributor10)
	(clear crate6)
	(at pallet28 distributor11)
	(clear crate10)
	(at pallet29 distributor12)
	(clear crate5)
	(at pallet30 distributor13)
	(clear pallet30)
	(at pallet31 distributor14)
	(clear pallet31)
	(at pallet32 distributor15)
	(clear crate9)
	(at truck0 depot15)
	(at truck1 depot7)
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
	(at hoist13 depot13)
	(available hoist13)
	(at hoist14 depot14)
	(available hoist14)
	(at hoist15 depot15)
	(available hoist15)
	(at hoist16 depot16)
	(available hoist16)
	(at hoist17 distributor0)
	(available hoist17)
	(at hoist18 distributor1)
	(available hoist18)
	(at hoist19 distributor2)
	(available hoist19)
	(at hoist20 distributor3)
	(available hoist20)
	(at hoist21 distributor4)
	(available hoist21)
	(at hoist22 distributor5)
	(available hoist22)
	(at hoist23 distributor6)
	(available hoist23)
	(at hoist24 distributor7)
	(available hoist24)
	(at hoist25 distributor8)
	(available hoist25)
	(at hoist26 distributor9)
	(available hoist26)
	(at hoist27 distributor10)
	(available hoist27)
	(at hoist28 distributor11)
	(available hoist28)
	(at hoist29 distributor12)
	(available hoist29)
	(at hoist30 distributor13)
	(available hoist30)
	(at hoist31 distributor14)
	(available hoist31)
	(at hoist32 distributor15)
	(available hoist32)
	(at crate0 distributor3)
	(on crate0 pallet20)
	(at crate1 distributor9)
	(on crate1 pallet26)
	(at crate2 depot12)
	(on crate2 pallet12)
	(at crate3 depot7)
	(on crate3 pallet7)
	(at crate4 depot12)
	(on crate4 crate2)
	(at crate5 distributor12)
	(on crate5 pallet29)
	(at crate6 distributor10)
	(on crate6 pallet27)
	(at crate7 depot1)
	(on crate7 pallet1)
	(at crate8 depot2)
	(on crate8 pallet2)
	(at crate9 distributor15)
	(on crate9 pallet32)
	(at crate10 distributor11)
	(on crate10 pallet28)
	(at crate11 depot4)
	(on crate11 pallet4)
	(at crate12 depot2)
	(on crate12 crate8)
	(at crate13 distributor4)
	(on crate13 pallet21)
	(at crate14 distributor0)
	(on crate14 pallet17)
)

(:goal (and
		(on crate0 pallet11)
		(on crate1 pallet18)
		(on crate2 pallet31)
		(on crate3 pallet30)
		(on crate4 crate14)
		(on crate6 crate2)
		(on crate8 pallet25)
		(on crate10 pallet8)
		(on crate11 pallet0)
		(on crate12 pallet22)
		(on crate13 pallet5)
		(on crate14 crate8)
	)
))
