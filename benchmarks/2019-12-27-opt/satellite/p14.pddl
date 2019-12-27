(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph5 - mode
	thermograph1 - mode
	spectrograph0 - mode
	thermograph2 - mode
	image4 - mode
	thermograph3 - mode
	Star0 - direction
	Star2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star18 - direction
	GroundStation19 - direction
	Star22 - direction
	GroundStation23 - direction
	GroundStation24 - direction
	Star25 - direction
	GroundStation26 - direction
	GroundStation28 - direction
	GroundStation29 - direction
	Star30 - direction
	GroundStation5 - direction
	Star6 - direction
	Star9 - direction
	Star21 - direction
	GroundStation17 - direction
	Star1 - direction
	Star20 - direction
	GroundStation27 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Phenomenon33 - direction
	Star34 - direction
	Star35 - direction
	Phenomenon36 - direction
	Star37 - direction
	Phenomenon38 - direction
	Phenomenon39 - direction
	Phenomenon40 - direction
	Planet41 - direction
	Phenomenon42 - direction
	Phenomenon43 - direction
	Star44 - direction
	Star45 - direction
	Star46 - direction
	Phenomenon47 - direction
	Star48 - direction
	Star49 - direction
	Phenomenon50 - direction
	Star51 - direction
	Phenomenon52 - direction
	Phenomenon53 - direction
	Planet54 - direction
	Phenomenon55 - direction
	Planet56 - direction
	Planet57 - direction
	Phenomenon58 - direction
	Star59 - direction
)
(:init
	(supports instrument0 image4)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 GroundStation27)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star6)
	(calibration_target instrument0 GroundStation5)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star45)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 GroundStation27)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation17)
	(calibration_target instrument1 Star21)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star18)
)
(:goal (and
	(pointing satellite1 Star4)
	(have_image Phenomenon31 image4)
	(have_image Star37 thermograph3)
	(have_image Phenomenon39 thermograph3)
	(have_image Planet41 thermograph3)
	(have_image Star44 thermograph3)
	(have_image Phenomenon47 thermograph3)
	(have_image Phenomenon53 thermograph3)
	(have_image Planet56 image4)
	(have_image Planet57 thermograph3)
	(have_image Star59 thermograph3)
))

)
