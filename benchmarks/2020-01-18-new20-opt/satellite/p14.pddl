(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	satellite2 - satellite
	instrument3 - instrument
	instrument4 - instrument
	thermograph3 - mode
	image4 - mode
	thermograph2 - mode
	spectrograph0 - mode
	thermograph1 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation7 - direction
	Star9 - direction
	Star11 - direction
	Star13 - direction
	Star16 - direction
	Star19 - direction
	GroundStation10 - direction
	GroundStation8 - direction
	Star6 - direction
	GroundStation17 - direction
	Star14 - direction
	GroundStation18 - direction
	GroundStation1 - direction
	Star15 - direction
	GroundStation5 - direction
	GroundStation12 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
	Phenomenon29 - direction
	Planet30 - direction
	Star31 - direction
	Star32 - direction
	Star33 - direction
)
(:init
	(supports instrument0 thermograph3)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation10)
	(supports instrument1 thermograph3)
	(calibration_target instrument1 Star6)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation5)
	(supports instrument2 thermograph2)
	(supports instrument2 image4)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 Star15)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star21)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star15)
	(calibration_target instrument3 GroundStation1)
	(calibration_target instrument3 GroundStation18)
	(calibration_target instrument3 Star14)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 GroundStation12)
	(calibration_target instrument4 GroundStation5)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Planet22)
)
(:goal (and
	(pointing satellite0 GroundStation1)
	(have_image Star20 image4)
	(have_image Star21 image4)
	(have_image Planet22 thermograph3)
	(have_image Phenomenon23 spectrograph0)
	(have_image Planet25 spectrograph0)
	(have_image Planet26 image4)
	(have_image Phenomenon27 spectrograph0)
	(have_image Phenomenon28 spectrograph0)
	(have_image Phenomenon29 thermograph3)
	(have_image Star31 spectrograph0)
	(have_image Star32 thermograph1)
	(have_image Star33 image4)
))

)
