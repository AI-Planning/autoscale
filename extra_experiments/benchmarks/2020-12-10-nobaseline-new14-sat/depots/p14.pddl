(define (problem depot-9-21-2-34-30-33) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 distributor11 distributor12 distributor13 distributor14 distributor15 distributor16 distributor17 distributor18 distributor19 distributor20 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 pallet27 pallet28 pallet29 pallet30 pallet31 pallet32 pallet33 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 crate32 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 hoist25 hoist26 hoist27 hoist28 hoist29 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate30)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 depot5)
	(clear pallet5)
	(at pallet6 depot6)
	(clear crate28)
	(at pallet7 depot7)
	(clear crate7)
	(at pallet8 depot8)
	(clear crate5)
	(at pallet9 distributor0)
	(clear pallet9)
	(at pallet10 distributor1)
	(clear crate31)
	(at pallet11 distributor2)
	(clear pallet11)
	(at pallet12 distributor3)
	(clear crate24)
	(at pallet13 distributor4)
	(clear crate32)
	(at pallet14 distributor5)
	(clear crate0)
	(at pallet15 distributor6)
	(clear crate3)
	(at pallet16 distributor7)
	(clear crate16)
	(at pallet17 distributor8)
	(clear crate19)
	(at pallet18 distributor9)
	(clear crate10)
	(at pallet19 distributor10)
	(clear crate2)
	(at pallet20 distributor11)
	(clear crate25)
	(at pallet21 distributor12)
	(clear pallet21)
	(at pallet22 distributor13)
	(clear pallet22)
	(at pallet23 distributor14)
	(clear crate26)
	(at pallet24 distributor15)
	(clear crate29)
	(at pallet25 distributor16)
	(clear pallet25)
	(at pallet26 distributor17)
	(clear pallet26)
	(at pallet27 distributor18)
	(clear pallet27)
	(at pallet28 distributor19)
	(clear crate23)
	(at pallet29 distributor20)
	(clear pallet29)
	(at pallet30 distributor17)
	(clear crate22)
	(at pallet31 depot3)
	(clear crate12)
	(at pallet32 distributor12)
	(clear crate11)
	(at pallet33 depot3)
	(clear pallet33)
	(at truck0 distributor20)
	(at truck1 distributor0)
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
	(at hoist21 distributor12)
	(available hoist21)
	(at hoist22 distributor13)
	(available hoist22)
	(at hoist23 distributor14)
	(available hoist23)
	(at hoist24 distributor15)
	(available hoist24)
	(at hoist25 distributor16)
	(available hoist25)
	(at hoist26 distributor17)
	(available hoist26)
	(at hoist27 distributor18)
	(available hoist27)
	(at hoist28 distributor19)
	(available hoist28)
	(at hoist29 distributor20)
	(available hoist29)
	(at crate0 distributor5)
	(on crate0 pallet14)
	(at crate1 depot0)
	(on crate1 pallet0)
	(at crate2 distributor10)
	(on crate2 pallet19)
	(at crate3 distributor6)
	(on crate3 pallet15)
	(at crate4 distributor4)
	(on crate4 pallet13)
	(at crate5 depot8)
	(on crate5 pallet8)
	(at crate6 distributor3)
	(on crate6 pallet12)
	(at crate7 depot7)
	(on crate7 pallet7)
	(at crate8 depot6)
	(on crate8 pallet6)
	(at crate9 depot0)
	(on crate9 crate1)
	(at crate10 distributor9)
	(on crate10 pallet18)
	(at crate11 distributor12)
	(on crate11 pallet32)
	(at crate12 depot3)
	(on crate12 pallet31)
	(at crate13 distributor1)
	(on crate13 pallet10)
	(at crate14 distributor3)
	(on crate14 crate6)
	(at crate15 distributor19)
	(on crate15 pallet28)
	(at crate16 distributor7)
	(on crate16 pallet16)
	(at crate17 distributor14)
	(on crate17 pallet23)
	(at crate18 distributor4)
	(on crate18 crate4)
	(at crate19 distributor8)
	(on crate19 pallet17)
	(at crate20 distributor19)
	(on crate20 crate15)
	(at crate21 distributor14)
	(on crate21 crate17)
	(at crate22 distributor17)
	(on crate22 pallet30)
	(at crate23 distributor19)
	(on crate23 crate20)
	(at crate24 distributor3)
	(on crate24 crate14)
	(at crate25 distributor11)
	(on crate25 pallet20)
	(at crate26 distributor14)
	(on crate26 crate21)
	(at crate27 distributor1)
	(on crate27 crate13)
	(at crate28 depot6)
	(on crate28 crate8)
	(at crate29 distributor15)
	(on crate29 pallet24)
	(at crate30 depot0)
	(on crate30 crate9)
	(at crate31 distributor1)
	(on crate31 crate27)
	(at crate32 distributor4)
	(on crate32 crate18)
)

(:goal (and
		(on crate0 pallet19)
		(on crate1 crate32)
		(on crate2 pallet20)
		(on crate3 pallet11)
		(on crate4 pallet12)
		(on crate5 pallet18)
		(on crate6 pallet14)
		(on crate7 crate8)
		(on crate8 crate0)
		(on crate9 pallet7)
		(on crate11 crate2)
		(on crate12 pallet17)
		(on crate13 pallet15)
		(on crate14 crate29)
		(on crate15 crate31)
		(on crate17 pallet10)
		(on crate18 pallet30)
		(on crate19 crate21)
		(on crate20 pallet32)
		(on crate21 crate26)
		(on crate22 crate25)
		(on crate23 pallet6)
		(on crate24 crate5)
		(on crate25 pallet8)
		(on crate26 pallet4)
		(on crate27 pallet22)
		(on crate28 pallet13)
		(on crate29 crate18)
		(on crate30 pallet5)
		(on crate31 pallet23)
		(on crate32 pallet27)
	)
))
