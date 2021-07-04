(define (problem depot-6-10-2-27-22-7) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
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
	(at pallet6 distributor0)
	(clear pallet6)
	(at pallet7 distributor1)
	(clear crate0)
	(at pallet8 distributor2)
	(clear pallet8)
	(at pallet9 distributor3)
	(clear pallet9)
	(at pallet10 distributor4)
	(clear pallet10)
	(at pallet11 distributor5)
	(clear pallet11)
	(at pallet12 distributor6)
	(clear crate6)
	(at pallet13 distributor7)
	(clear pallet13)
	(at pallet14 distributor8)
	(clear crate2)
	(at pallet15 distributor9)
	(clear pallet15)
	(at pallet16 distributor3)
	(clear pallet16)
	(at pallet17 depot5)
	(clear crate3)
	(at pallet18 depot4)
	(clear pallet18)
	(at pallet19 depot4)
	(clear pallet19)
	(at pallet20 distributor6)
	(clear pallet20)
	(at pallet21 distributor3)
	(clear pallet21)
	(at pallet22 depot5)
	(clear crate5)
	(at pallet23 depot3)
	(clear pallet23)
	(at pallet24 distributor1)
	(clear crate1)
	(at pallet25 distributor5)
	(clear pallet25)
	(at pallet26 distributor4)
	(clear pallet26)
	(at truck0 distributor1)
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
	(at hoist6 distributor0)
	(available hoist6)
	(at hoist7 distributor1)
	(available hoist7)
	(at hoist8 distributor2)
	(available hoist8)
	(at hoist9 distributor3)
	(available hoist9)
	(at hoist10 distributor4)
	(available hoist10)
	(at hoist11 distributor5)
	(available hoist11)
	(at hoist12 distributor6)
	(available hoist12)
	(at hoist13 distributor7)
	(available hoist13)
	(at hoist14 distributor8)
	(available hoist14)
	(at hoist15 distributor9)
	(available hoist15)
	(at hoist16 distributor4)
	(available hoist16)
	(at hoist17 depot5)
	(available hoist17)
	(at hoist18 distributor0)
	(available hoist18)
	(at hoist19 depot5)
	(available hoist19)
	(at hoist20 distributor7)
	(available hoist20)
	(at hoist21 distributor7)
	(available hoist21)
	(at crate0 distributor1)
	(on crate0 pallet7)
	(at crate1 distributor1)
	(on crate1 pallet24)
	(at crate2 distributor8)
	(on crate2 pallet14)
	(at crate3 depot5)
	(on crate3 pallet17)
	(at crate4 depot5)
	(on crate4 pallet22)
	(at crate5 depot5)
	(on crate5 crate4)
	(at crate6 distributor6)
	(on crate6 pallet12)
)

(:goal (and
		(on crate0 pallet20)
		(on crate1 pallet0)
		(on crate2 pallet8)
		(on crate3 pallet17)
		(on crate4 pallet25)
		(on crate5 crate1)
	)
))
