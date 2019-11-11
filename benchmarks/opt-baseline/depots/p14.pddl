(define (problem depot-4-16-2-20-20-4) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 distributor11 distributor12 distributor13 distributor14 distributor15 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 - Pallet
	crate0 crate1 crate2 crate3 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 - Hoist)
(:init
	(at pallet0 depot0)
	(clear pallet0)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear pallet3)
	(at pallet4 distributor0)
	(clear pallet4)
	(at pallet5 distributor1)
	(clear pallet5)
	(at pallet6 distributor2)
	(clear pallet6)
	(at pallet7 distributor3)
	(clear pallet7)
	(at pallet8 distributor4)
	(clear pallet8)
	(at pallet9 distributor5)
	(clear pallet9)
	(at pallet10 distributor6)
	(clear crate2)
	(at pallet11 distributor7)
	(clear crate0)
	(at pallet12 distributor8)
	(clear pallet12)
	(at pallet13 distributor9)
	(clear pallet13)
	(at pallet14 distributor10)
	(clear pallet14)
	(at pallet15 distributor11)
	(clear crate3)
	(at pallet16 distributor12)
	(clear pallet16)
	(at pallet17 distributor13)
	(clear pallet17)
	(at pallet18 distributor14)
	(clear pallet18)
	(at pallet19 distributor15)
	(clear pallet19)
	(at truck0 distributor6)
	(at truck1 distributor5)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 depot3)
	(available hoist3)
	(at hoist4 distributor0)
	(available hoist4)
	(at hoist5 distributor1)
	(available hoist5)
	(at hoist6 distributor2)
	(available hoist6)
	(at hoist7 distributor3)
	(available hoist7)
	(at hoist8 distributor4)
	(available hoist8)
	(at hoist9 distributor5)
	(available hoist9)
	(at hoist10 distributor6)
	(available hoist10)
	(at hoist11 distributor7)
	(available hoist11)
	(at hoist12 distributor8)
	(available hoist12)
	(at hoist13 distributor9)
	(available hoist13)
	(at hoist14 distributor10)
	(available hoist14)
	(at hoist15 distributor11)
	(available hoist15)
	(at hoist16 distributor12)
	(available hoist16)
	(at hoist17 distributor13)
	(available hoist17)
	(at hoist18 distributor14)
	(available hoist18)
	(at hoist19 distributor15)
	(available hoist19)
	(at crate0 distributor7)
	(on crate0 pallet11)
	(at crate1 distributor11)
	(on crate1 pallet15)
	(at crate2 distributor6)
	(on crate2 pallet10)
	(at crate3 distributor11)
	(on crate3 crate1)
)

(:goal (and
		(on crate0 pallet2)
		(on crate1 pallet17)
		(on crate2 pallet0)
	)
))
