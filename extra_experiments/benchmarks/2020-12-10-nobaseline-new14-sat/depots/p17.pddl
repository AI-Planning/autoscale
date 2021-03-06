(define (problem depot-9-24-2-36-33-37) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 distributor11 distributor12 distributor13 distributor14 distributor15 distributor16 distributor17 distributor18 distributor19 distributor20 distributor21 distributor22 distributor23 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 pallet27 pallet28 pallet29 pallet30 pallet31 pallet32 pallet33 pallet34 pallet35 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 crate32 crate33 crate34 crate35 crate36 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 hoist25 hoist26 hoist27 hoist28 hoist29 hoist30 hoist31 hoist32 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate17)
	(at pallet1 depot1)
	(clear crate28)
	(at pallet2 depot2)
	(clear crate30)
	(at pallet3 depot3)
	(clear crate14)
	(at pallet4 depot4)
	(clear crate36)
	(at pallet5 depot5)
	(clear pallet5)
	(at pallet6 depot6)
	(clear crate10)
	(at pallet7 depot7)
	(clear crate2)
	(at pallet8 depot8)
	(clear pallet8)
	(at pallet9 distributor0)
	(clear pallet9)
	(at pallet10 distributor1)
	(clear crate29)
	(at pallet11 distributor2)
	(clear crate34)
	(at pallet12 distributor3)
	(clear crate33)
	(at pallet13 distributor4)
	(clear pallet13)
	(at pallet14 distributor5)
	(clear crate0)
	(at pallet15 distributor6)
	(clear pallet15)
	(at pallet16 distributor7)
	(clear pallet16)
	(at pallet17 distributor8)
	(clear pallet17)
	(at pallet18 distributor9)
	(clear crate5)
	(at pallet19 distributor10)
	(clear crate32)
	(at pallet20 distributor11)
	(clear crate6)
	(at pallet21 distributor12)
	(clear pallet21)
	(at pallet22 distributor13)
	(clear crate19)
	(at pallet23 distributor14)
	(clear crate31)
	(at pallet24 distributor15)
	(clear pallet24)
	(at pallet25 distributor16)
	(clear pallet25)
	(at pallet26 distributor17)
	(clear crate20)
	(at pallet27 distributor18)
	(clear pallet27)
	(at pallet28 distributor19)
	(clear crate35)
	(at pallet29 distributor20)
	(clear pallet29)
	(at pallet30 distributor21)
	(clear crate9)
	(at pallet31 distributor22)
	(clear crate21)
	(at pallet32 distributor23)
	(clear crate11)
	(at pallet33 distributor6)
	(clear crate26)
	(at pallet34 depot8)
	(clear crate18)
	(at pallet35 depot2)
	(clear pallet35)
	(at truck0 distributor18)
	(at truck1 distributor5)
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
	(at hoist30 distributor21)
	(available hoist30)
	(at hoist31 distributor22)
	(available hoist31)
	(at hoist32 distributor23)
	(available hoist32)
	(at crate0 distributor5)
	(on crate0 pallet14)
	(at crate1 distributor9)
	(on crate1 pallet18)
	(at crate2 depot7)
	(on crate2 pallet7)
	(at crate3 distributor14)
	(on crate3 pallet23)
	(at crate4 distributor3)
	(on crate4 pallet12)
	(at crate5 distributor9)
	(on crate5 crate1)
	(at crate6 distributor11)
	(on crate6 pallet20)
	(at crate7 distributor21)
	(on crate7 pallet30)
	(at crate8 distributor21)
	(on crate8 crate7)
	(at crate9 distributor21)
	(on crate9 crate8)
	(at crate10 depot6)
	(on crate10 pallet6)
	(at crate11 distributor23)
	(on crate11 pallet32)
	(at crate12 depot8)
	(on crate12 pallet34)
	(at crate13 distributor17)
	(on crate13 pallet26)
	(at crate14 depot3)
	(on crate14 pallet3)
	(at crate15 distributor22)
	(on crate15 pallet31)
	(at crate16 distributor10)
	(on crate16 pallet19)
	(at crate17 depot0)
	(on crate17 pallet0)
	(at crate18 depot8)
	(on crate18 crate12)
	(at crate19 distributor13)
	(on crate19 pallet22)
	(at crate20 distributor17)
	(on crate20 crate13)
	(at crate21 distributor22)
	(on crate21 crate15)
	(at crate22 distributor19)
	(on crate22 pallet28)
	(at crate23 depot2)
	(on crate23 pallet2)
	(at crate24 distributor10)
	(on crate24 crate16)
	(at crate25 distributor2)
	(on crate25 pallet11)
	(at crate26 distributor6)
	(on crate26 pallet33)
	(at crate27 distributor10)
	(on crate27 crate24)
	(at crate28 depot1)
	(on crate28 pallet1)
	(at crate29 distributor1)
	(on crate29 pallet10)
	(at crate30 depot2)
	(on crate30 crate23)
	(at crate31 distributor14)
	(on crate31 crate3)
	(at crate32 distributor10)
	(on crate32 crate27)
	(at crate33 distributor3)
	(on crate33 crate4)
	(at crate34 distributor2)
	(on crate34 crate25)
	(at crate35 distributor19)
	(on crate35 crate22)
	(at crate36 depot4)
	(on crate36 pallet4)
)

(:goal (and
		(on crate0 pallet10)
		(on crate1 pallet5)
		(on crate2 crate0)
		(on crate3 pallet18)
		(on crate4 pallet19)
		(on crate5 crate16)
		(on crate6 pallet16)
		(on crate7 crate19)
		(on crate9 pallet6)
		(on crate10 pallet2)
		(on crate12 crate25)
		(on crate13 crate22)
		(on crate14 pallet23)
		(on crate15 pallet35)
		(on crate16 pallet20)
		(on crate17 pallet4)
		(on crate18 pallet29)
		(on crate19 crate32)
		(on crate20 pallet22)
		(on crate22 pallet21)
		(on crate24 pallet13)
		(on crate25 pallet3)
		(on crate26 pallet15)
		(on crate27 pallet30)
		(on crate29 pallet33)
		(on crate30 crate26)
		(on crate31 pallet32)
		(on crate32 pallet25)
		(on crate33 pallet7)
		(on crate34 pallet14)
		(on crate35 crate24)
		(on crate36 crate3)
	)
))
