(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	infrared4 - mode
	spectrograph0 - mode
	infrared3 - mode
	infrared1 - mode
	thermograph2 - mode
	image5 - mode
	GroundStation0 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	Star13 - direction
	Star14 - direction
	Star17 - direction
	Star18 - direction
	Star19 - direction
	Star20 - direction
	GroundStation21 - direction
	GroundStation22 - direction
	Star23 - direction
	GroundStation24 - direction
	GroundStation25 - direction
	Star26 - direction
	GroundStation29 - direction
	Star30 - direction
	GroundStation31 - direction
	Star12 - direction
	Star27 - direction
	Star15 - direction
	GroundStation3 - direction
	GroundStation2 - direction
	GroundStation28 - direction
	Star1 - direction
	Star16 - direction
	Star32 - direction
	Planet33 - direction
	Star34 - direction
	Planet35 - direction
	Phenomenon36 - direction
	Planet37 - direction
	Phenomenon38 - direction
	Planet39 - direction
	Planet40 - direction
	Phenomenon41 - direction
	Star42 - direction
	Phenomenon43 - direction
	Star44 - direction
	Star45 - direction
	Star46 - direction
	Phenomenon47 - direction
	Phenomenon48 - direction
	Planet49 - direction
	Planet50 - direction
	Planet51 - direction
	Planet52 - direction
	Phenomenon53 - direction
	Star54 - direction
	Star55 - direction
	Star56 - direction
	Star57 - direction
	Phenomenon58 - direction
	Planet59 - direction
)
(:init
	(supports instrument0 infrared4)
	(supports instrument0 image5)
	(supports instrument0 thermograph2)
	(supports instrument0 infrared1)
	(supports instrument0 infrared3)
	(calibration_target instrument0 Star27)
	(calibration_target instrument0 Star12)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 GroundStation28)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star15)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon58)
)
(:goal (and
	(have_image Star32 infrared4)
	(have_image Planet33 infrared3)
	(have_image Planet33 thermograph2)
	(have_image Star34 image5)
	(have_image Planet35 infrared1)
	(have_image Phenomenon36 thermograph2)
	(have_image Planet37 infrared1)
	(have_image Phenomenon38 infrared4)
	(have_image Phenomenon38 infrared1)
	(have_image Planet39 infrared1)
	(have_image Planet40 image5)
	(have_image Planet40 spectrograph0)
	(have_image Phenomenon41 image5)
	(have_image Phenomenon41 infrared1)
	(have_image Star42 spectrograph0)
	(have_image Phenomenon43 spectrograph0)
	(have_image Phenomenon43 thermograph2)
	(have_image Star44 thermograph2)
	(have_image Star45 thermograph2)
	(have_image Star46 image5)
	(have_image Star46 thermograph2)
	(have_image Phenomenon47 image5)
	(have_image Phenomenon47 infrared1)
	(have_image Phenomenon48 spectrograph0)
	(have_image Phenomenon48 image5)
	(have_image Planet49 infrared4)
	(have_image Planet50 image5)
	(have_image Planet51 infrared3)
	(have_image Planet52 infrared3)
	(have_image Planet52 thermograph2)
	(have_image Phenomenon53 thermograph2)
	(have_image Star54 thermograph2)
	(have_image Star54 infrared4)
	(have_image Star55 spectrograph0)
	(have_image Star56 infrared1)
	(have_image Star56 spectrograph0)
	(have_image Star57 thermograph2)
	(have_image Star57 infrared4)
	(have_image Phenomenon58 infrared1)
	(have_image Planet59 spectrograph0)
	(have_image Planet59 infrared4)
))

)
