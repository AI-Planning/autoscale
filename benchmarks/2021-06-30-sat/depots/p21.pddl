(define (problem depot-35-78-2-113-113-25) (:domain depots)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 depot10 depot11 depot12 depot13 depot14 depot15 depot16 depot17 depot18 depot19 depot20 depot21 depot22 depot23 depot24 depot25 depot26 depot27 depot28 depot29 depot30 depot31 depot32 depot33 depot34 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 distributor10 distributor11 distributor12 distributor13 distributor14 distributor15 distributor16 distributor17 distributor18 distributor19 distributor20 distributor21 distributor22 distributor23 distributor24 distributor25 distributor26 distributor27 distributor28 distributor29 distributor30 distributor31 distributor32 distributor33 distributor34 distributor35 distributor36 distributor37 distributor38 distributor39 distributor40 distributor41 distributor42 distributor43 distributor44 distributor45 distributor46 distributor47 distributor48 distributor49 distributor50 distributor51 distributor52 distributor53 distributor54 distributor55 distributor56 distributor57 distributor58 distributor59 distributor60 distributor61 distributor62 distributor63 distributor64 distributor65 distributor66 distributor67 distributor68 distributor69 distributor70 distributor71 distributor72 distributor73 distributor74 distributor75 distributor76 distributor77 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 pallet27 pallet28 pallet29 pallet30 pallet31 pallet32 pallet33 pallet34 pallet35 pallet36 pallet37 pallet38 pallet39 pallet40 pallet41 pallet42 pallet43 pallet44 pallet45 pallet46 pallet47 pallet48 pallet49 pallet50 pallet51 pallet52 pallet53 pallet54 pallet55 pallet56 pallet57 pallet58 pallet59 pallet60 pallet61 pallet62 pallet63 pallet64 pallet65 pallet66 pallet67 pallet68 pallet69 pallet70 pallet71 pallet72 pallet73 pallet74 pallet75 pallet76 pallet77 pallet78 pallet79 pallet80 pallet81 pallet82 pallet83 pallet84 pallet85 pallet86 pallet87 pallet88 pallet89 pallet90 pallet91 pallet92 pallet93 pallet94 pallet95 pallet96 pallet97 pallet98 pallet99 pallet100 pallet101 pallet102 pallet103 pallet104 pallet105 pallet106 pallet107 pallet108 pallet109 pallet110 pallet111 pallet112 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 hoist25 hoist26 hoist27 hoist28 hoist29 hoist30 hoist31 hoist32 hoist33 hoist34 hoist35 hoist36 hoist37 hoist38 hoist39 hoist40 hoist41 hoist42 hoist43 hoist44 hoist45 hoist46 hoist47 hoist48 hoist49 hoist50 hoist51 hoist52 hoist53 hoist54 hoist55 hoist56 hoist57 hoist58 hoist59 hoist60 hoist61 hoist62 hoist63 hoist64 hoist65 hoist66 hoist67 hoist68 hoist69 hoist70 hoist71 hoist72 hoist73 hoist74 hoist75 hoist76 hoist77 hoist78 hoist79 hoist80 hoist81 hoist82 hoist83 hoist84 hoist85 hoist86 hoist87 hoist88 hoist89 hoist90 hoist91 hoist92 hoist93 hoist94 hoist95 hoist96 hoist97 hoist98 hoist99 hoist100 hoist101 hoist102 hoist103 hoist104 hoist105 hoist106 hoist107 hoist108 hoist109 hoist110 hoist111 hoist112 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate22)
	(at pallet1 depot1)
	(clear pallet1)
	(at pallet2 depot2)
	(clear pallet2)
	(at pallet3 depot3)
	(clear crate7)
	(at pallet4 depot4)
	(clear pallet4)
	(at pallet5 depot5)
	(clear pallet5)
	(at pallet6 depot6)
	(clear pallet6)
	(at pallet7 depot7)
	(clear pallet7)
	(at pallet8 depot8)
	(clear pallet8)
	(at pallet9 depot9)
	(clear pallet9)
	(at pallet10 depot10)
	(clear pallet10)
	(at pallet11 depot11)
	(clear pallet11)
	(at pallet12 depot12)
	(clear pallet12)
	(at pallet13 depot13)
	(clear pallet13)
	(at pallet14 depot14)
	(clear pallet14)
	(at pallet15 depot15)
	(clear pallet15)
	(at pallet16 depot16)
	(clear pallet16)
	(at pallet17 depot17)
	(clear pallet17)
	(at pallet18 depot18)
	(clear pallet18)
	(at pallet19 depot19)
	(clear pallet19)
	(at pallet20 depot20)
	(clear crate0)
	(at pallet21 depot21)
	(clear pallet21)
	(at pallet22 depot22)
	(clear crate24)
	(at pallet23 depot23)
	(clear pallet23)
	(at pallet24 depot24)
	(clear pallet24)
	(at pallet25 depot25)
	(clear crate17)
	(at pallet26 depot26)
	(clear crate10)
	(at pallet27 depot27)
	(clear pallet27)
	(at pallet28 depot28)
	(clear pallet28)
	(at pallet29 depot29)
	(clear crate6)
	(at pallet30 depot30)
	(clear crate4)
	(at pallet31 depot31)
	(clear pallet31)
	(at pallet32 depot32)
	(clear pallet32)
	(at pallet33 depot33)
	(clear pallet33)
	(at pallet34 depot34)
	(clear pallet34)
	(at pallet35 distributor0)
	(clear pallet35)
	(at pallet36 distributor1)
	(clear crate23)
	(at pallet37 distributor2)
	(clear pallet37)
	(at pallet38 distributor3)
	(clear crate15)
	(at pallet39 distributor4)
	(clear pallet39)
	(at pallet40 distributor5)
	(clear pallet40)
	(at pallet41 distributor6)
	(clear pallet41)
	(at pallet42 distributor7)
	(clear crate5)
	(at pallet43 distributor8)
	(clear pallet43)
	(at pallet44 distributor9)
	(clear pallet44)
	(at pallet45 distributor10)
	(clear pallet45)
	(at pallet46 distributor11)
	(clear pallet46)
	(at pallet47 distributor12)
	(clear crate3)
	(at pallet48 distributor13)
	(clear pallet48)
	(at pallet49 distributor14)
	(clear pallet49)
	(at pallet50 distributor15)
	(clear pallet50)
	(at pallet51 distributor16)
	(clear crate14)
	(at pallet52 distributor17)
	(clear pallet52)
	(at pallet53 distributor18)
	(clear pallet53)
	(at pallet54 distributor19)
	(clear pallet54)
	(at pallet55 distributor20)
	(clear pallet55)
	(at pallet56 distributor21)
	(clear crate11)
	(at pallet57 distributor22)
	(clear crate20)
	(at pallet58 distributor23)
	(clear pallet58)
	(at pallet59 distributor24)
	(clear pallet59)
	(at pallet60 distributor25)
	(clear crate19)
	(at pallet61 distributor26)
	(clear pallet61)
	(at pallet62 distributor27)
	(clear pallet62)
	(at pallet63 distributor28)
	(clear crate2)
	(at pallet64 distributor29)
	(clear pallet64)
	(at pallet65 distributor30)
	(clear pallet65)
	(at pallet66 distributor31)
	(clear pallet66)
	(at pallet67 distributor32)
	(clear pallet67)
	(at pallet68 distributor33)
	(clear pallet68)
	(at pallet69 distributor34)
	(clear pallet69)
	(at pallet70 distributor35)
	(clear pallet70)
	(at pallet71 distributor36)
	(clear crate8)
	(at pallet72 distributor37)
	(clear pallet72)
	(at pallet73 distributor38)
	(clear pallet73)
	(at pallet74 distributor39)
	(clear pallet74)
	(at pallet75 distributor40)
	(clear pallet75)
	(at pallet76 distributor41)
	(clear pallet76)
	(at pallet77 distributor42)
	(clear pallet77)
	(at pallet78 distributor43)
	(clear crate21)
	(at pallet79 distributor44)
	(clear crate9)
	(at pallet80 distributor45)
	(clear pallet80)
	(at pallet81 distributor46)
	(clear pallet81)
	(at pallet82 distributor47)
	(clear pallet82)
	(at pallet83 distributor48)
	(clear pallet83)
	(at pallet84 distributor49)
	(clear pallet84)
	(at pallet85 distributor50)
	(clear pallet85)
	(at pallet86 distributor51)
	(clear pallet86)
	(at pallet87 distributor52)
	(clear pallet87)
	(at pallet88 distributor53)
	(clear pallet88)
	(at pallet89 distributor54)
	(clear pallet89)
	(at pallet90 distributor55)
	(clear pallet90)
	(at pallet91 distributor56)
	(clear pallet91)
	(at pallet92 distributor57)
	(clear pallet92)
	(at pallet93 distributor58)
	(clear pallet93)
	(at pallet94 distributor59)
	(clear pallet94)
	(at pallet95 distributor60)
	(clear pallet95)
	(at pallet96 distributor61)
	(clear pallet96)
	(at pallet97 distributor62)
	(clear pallet97)
	(at pallet98 distributor63)
	(clear pallet98)
	(at pallet99 distributor64)
	(clear crate13)
	(at pallet100 distributor65)
	(clear pallet100)
	(at pallet101 distributor66)
	(clear pallet101)
	(at pallet102 distributor67)
	(clear pallet102)
	(at pallet103 distributor68)
	(clear pallet103)
	(at pallet104 distributor69)
	(clear pallet104)
	(at pallet105 distributor70)
	(clear pallet105)
	(at pallet106 distributor71)
	(clear crate16)
	(at pallet107 distributor72)
	(clear pallet107)
	(at pallet108 distributor73)
	(clear pallet108)
	(at pallet109 distributor74)
	(clear pallet109)
	(at pallet110 distributor75)
	(clear pallet110)
	(at pallet111 distributor76)
	(clear pallet111)
	(at pallet112 distributor77)
	(clear pallet112)
	(at truck0 distributor3)
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
	(at hoist17 depot17)
	(available hoist17)
	(at hoist18 depot18)
	(available hoist18)
	(at hoist19 depot19)
	(available hoist19)
	(at hoist20 depot20)
	(available hoist20)
	(at hoist21 depot21)
	(available hoist21)
	(at hoist22 depot22)
	(available hoist22)
	(at hoist23 depot23)
	(available hoist23)
	(at hoist24 depot24)
	(available hoist24)
	(at hoist25 depot25)
	(available hoist25)
	(at hoist26 depot26)
	(available hoist26)
	(at hoist27 depot27)
	(available hoist27)
	(at hoist28 depot28)
	(available hoist28)
	(at hoist29 depot29)
	(available hoist29)
	(at hoist30 depot30)
	(available hoist30)
	(at hoist31 depot31)
	(available hoist31)
	(at hoist32 depot32)
	(available hoist32)
	(at hoist33 depot33)
	(available hoist33)
	(at hoist34 depot34)
	(available hoist34)
	(at hoist35 distributor0)
	(available hoist35)
	(at hoist36 distributor1)
	(available hoist36)
	(at hoist37 distributor2)
	(available hoist37)
	(at hoist38 distributor3)
	(available hoist38)
	(at hoist39 distributor4)
	(available hoist39)
	(at hoist40 distributor5)
	(available hoist40)
	(at hoist41 distributor6)
	(available hoist41)
	(at hoist42 distributor7)
	(available hoist42)
	(at hoist43 distributor8)
	(available hoist43)
	(at hoist44 distributor9)
	(available hoist44)
	(at hoist45 distributor10)
	(available hoist45)
	(at hoist46 distributor11)
	(available hoist46)
	(at hoist47 distributor12)
	(available hoist47)
	(at hoist48 distributor13)
	(available hoist48)
	(at hoist49 distributor14)
	(available hoist49)
	(at hoist50 distributor15)
	(available hoist50)
	(at hoist51 distributor16)
	(available hoist51)
	(at hoist52 distributor17)
	(available hoist52)
	(at hoist53 distributor18)
	(available hoist53)
	(at hoist54 distributor19)
	(available hoist54)
	(at hoist55 distributor20)
	(available hoist55)
	(at hoist56 distributor21)
	(available hoist56)
	(at hoist57 distributor22)
	(available hoist57)
	(at hoist58 distributor23)
	(available hoist58)
	(at hoist59 distributor24)
	(available hoist59)
	(at hoist60 distributor25)
	(available hoist60)
	(at hoist61 distributor26)
	(available hoist61)
	(at hoist62 distributor27)
	(available hoist62)
	(at hoist63 distributor28)
	(available hoist63)
	(at hoist64 distributor29)
	(available hoist64)
	(at hoist65 distributor30)
	(available hoist65)
	(at hoist66 distributor31)
	(available hoist66)
	(at hoist67 distributor32)
	(available hoist67)
	(at hoist68 distributor33)
	(available hoist68)
	(at hoist69 distributor34)
	(available hoist69)
	(at hoist70 distributor35)
	(available hoist70)
	(at hoist71 distributor36)
	(available hoist71)
	(at hoist72 distributor37)
	(available hoist72)
	(at hoist73 distributor38)
	(available hoist73)
	(at hoist74 distributor39)
	(available hoist74)
	(at hoist75 distributor40)
	(available hoist75)
	(at hoist76 distributor41)
	(available hoist76)
	(at hoist77 distributor42)
	(available hoist77)
	(at hoist78 distributor43)
	(available hoist78)
	(at hoist79 distributor44)
	(available hoist79)
	(at hoist80 distributor45)
	(available hoist80)
	(at hoist81 distributor46)
	(available hoist81)
	(at hoist82 distributor47)
	(available hoist82)
	(at hoist83 distributor48)
	(available hoist83)
	(at hoist84 distributor49)
	(available hoist84)
	(at hoist85 distributor50)
	(available hoist85)
	(at hoist86 distributor51)
	(available hoist86)
	(at hoist87 distributor52)
	(available hoist87)
	(at hoist88 distributor53)
	(available hoist88)
	(at hoist89 distributor54)
	(available hoist89)
	(at hoist90 distributor55)
	(available hoist90)
	(at hoist91 distributor56)
	(available hoist91)
	(at hoist92 distributor57)
	(available hoist92)
	(at hoist93 distributor58)
	(available hoist93)
	(at hoist94 distributor59)
	(available hoist94)
	(at hoist95 distributor60)
	(available hoist95)
	(at hoist96 distributor61)
	(available hoist96)
	(at hoist97 distributor62)
	(available hoist97)
	(at hoist98 distributor63)
	(available hoist98)
	(at hoist99 distributor64)
	(available hoist99)
	(at hoist100 distributor65)
	(available hoist100)
	(at hoist101 distributor66)
	(available hoist101)
	(at hoist102 distributor67)
	(available hoist102)
	(at hoist103 distributor68)
	(available hoist103)
	(at hoist104 distributor69)
	(available hoist104)
	(at hoist105 distributor70)
	(available hoist105)
	(at hoist106 distributor71)
	(available hoist106)
	(at hoist107 distributor72)
	(available hoist107)
	(at hoist108 distributor73)
	(available hoist108)
	(at hoist109 distributor74)
	(available hoist109)
	(at hoist110 distributor75)
	(available hoist110)
	(at hoist111 distributor76)
	(available hoist111)
	(at hoist112 distributor77)
	(available hoist112)
	(at crate0 depot20)
	(on crate0 pallet20)
	(at crate1 distributor43)
	(on crate1 pallet78)
	(at crate2 distributor28)
	(on crate2 pallet63)
	(at crate3 distributor12)
	(on crate3 pallet47)
	(at crate4 depot30)
	(on crate4 pallet30)
	(at crate5 distributor7)
	(on crate5 pallet42)
	(at crate6 depot29)
	(on crate6 pallet29)
	(at crate7 depot3)
	(on crate7 pallet3)
	(at crate8 distributor36)
	(on crate8 pallet71)
	(at crate9 distributor44)
	(on crate9 pallet79)
	(at crate10 depot26)
	(on crate10 pallet26)
	(at crate11 distributor21)
	(on crate11 pallet56)
	(at crate12 depot25)
	(on crate12 pallet25)
	(at crate13 distributor64)
	(on crate13 pallet99)
	(at crate14 distributor16)
	(on crate14 pallet51)
	(at crate15 distributor3)
	(on crate15 pallet38)
	(at crate16 distributor71)
	(on crate16 pallet106)
	(at crate17 depot25)
	(on crate17 crate12)
	(at crate18 depot22)
	(on crate18 pallet22)
	(at crate19 distributor25)
	(on crate19 pallet60)
	(at crate20 distributor22)
	(on crate20 pallet57)
	(at crate21 distributor43)
	(on crate21 crate1)
	(at crate22 depot0)
	(on crate22 pallet0)
	(at crate23 distributor1)
	(on crate23 pallet36)
	(at crate24 depot22)
	(on crate24 crate18)
)

(:goal (and
		(on crate0 pallet103)
		(on crate1 pallet30)
		(on crate2 pallet33)
		(on crate3 pallet27)
		(on crate4 pallet92)
		(on crate5 pallet96)
		(on crate6 pallet14)
		(on crate8 pallet78)
		(on crate9 pallet74)
		(on crate10 pallet95)
		(on crate11 pallet8)
		(on crate12 pallet44)
		(on crate14 pallet37)
		(on crate15 pallet89)
		(on crate16 pallet52)
		(on crate17 pallet87)
		(on crate18 pallet86)
		(on crate19 pallet43)
		(on crate20 pallet38)
		(on crate22 pallet83)
		(on crate23 crate19)
		(on crate24 pallet99)
	)
))
