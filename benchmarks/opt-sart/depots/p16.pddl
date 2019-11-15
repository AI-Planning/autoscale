(define (problem depot-2-1-15-14-15-15) (:domain depots)
(:objects
	depot0 depot1 - Depot
	distributor0 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 truck6 truck7 truck8 truck9 truck10 truck11 truck12 truck13 truck14 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate13)
	(at pallet1 depot1)
	(clear crate10)
	(at pallet2 distributor0)
	(clear pallet2)
	(at pallet3 distributor0)
	(clear crate14)
	(at pallet4 depot1)
	(clear pallet4)
	(at pallet5 distributor0)
	(clear pallet5)
	(at pallet6 distributor0)
	(clear crate5)
	(at pallet7 depot0)
	(clear crate9)
	(at pallet8 depot1)
	(clear crate4)
	(at pallet9 depot1)
	(clear pallet9)
	(at pallet10 distributor0)
	(clear pallet10)
	(at pallet11 depot1)
	(clear crate12)
	(at pallet12 distributor0)
	(clear pallet12)
	(at pallet13 distributor0)
	(clear crate11)
	(at truck0 depot0)
	(at truck1 depot0)
	(at truck2 depot1)
	(at truck3 depot0)
	(at truck4 distributor0)
	(at truck5 depot0)
	(at truck6 distributor0)
	(at truck7 depot0)
	(at truck8 distributor0)
	(at truck9 depot1)
	(at truck10 distributor0)
	(at truck11 depot0)
	(at truck12 depot0)
	(at truck13 depot0)
	(at truck14 distributor0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 distributor0)
	(available hoist2)
	(at hoist3 depot1)
	(available hoist3)
	(at hoist4 depot1)
	(available hoist4)
	(at hoist5 distributor0)
	(available hoist5)
	(at hoist6 distributor0)
	(available hoist6)
	(at hoist7 depot0)
	(available hoist7)
	(at hoist8 depot0)
	(available hoist8)
	(at hoist9 distributor0)
	(available hoist9)
	(at hoist10 distributor0)
	(available hoist10)
	(at hoist11 depot1)
	(available hoist11)
	(at hoist12 depot1)
	(available hoist12)
	(at hoist13 distributor0)
	(available hoist13)
	(at hoist14 depot0)
	(available hoist14)
	(at crate0 distributor0)
	(on crate0 pallet13)
	(at crate1 distributor0)
	(on crate1 crate0)
	(at crate2 depot1)
	(on crate2 pallet11)
	(at crate3 depot1)
	(on crate3 crate2)
	(at crate4 depot1)
	(on crate4 pallet8)
	(at crate5 distributor0)
	(on crate5 pallet6)
	(at crate6 depot1)
	(on crate6 pallet1)
	(at crate7 distributor0)
	(on crate7 pallet3)
	(at crate8 distributor0)
	(on crate8 crate7)
	(at crate9 depot0)
	(on crate9 pallet7)
	(at crate10 depot1)
	(on crate10 crate6)
	(at crate11 distributor0)
	(on crate11 crate1)
	(at crate12 depot1)
	(on crate12 crate3)
	(at crate13 depot0)
	(on crate13 pallet0)
	(at crate14 distributor0)
	(on crate14 crate8)
)

(:goal (and
		(on crate1 crate9)
		(on crate2 pallet2)
		(on crate3 pallet11)
		(on crate4 crate11)
		(on crate5 pallet10)
		(on crate6 pallet6)
		(on crate7 crate3)
		(on crate8 crate14)
		(on crate9 pallet3)
		(on crate10 pallet12)
		(on crate11 pallet0)
		(on crate12 crate2)
		(on crate14 pallet1)
	)
))