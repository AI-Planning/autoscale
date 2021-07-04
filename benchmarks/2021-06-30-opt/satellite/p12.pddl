(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	image2 - mode
	thermograph3 - mode
	spectrograph1 - mode
	thermograph0 - mode
	spectrograph4 - mode
	infrared5 - mode
	image6 - mode
	GroundStation0 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	GroundStation20 - direction
	GroundStation21 - direction
	Star1 - direction
	Star10 - direction
	Star22 - direction
	GroundStation19 - direction
	Phenomenon23 - direction
	Star24 - direction
	Phenomenon25 - direction
	Star26 - direction
	Planet27 - direction
	Star28 - direction
	Star29 - direction
	Star30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Phenomenon34 - direction
	Planet35 - direction
)
(:init
	(supports instrument0 infrared5)
	(supports instrument0 thermograph0)
	(supports instrument0 image6)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph3)
	(supports instrument0 image2)
	(calibration_target instrument0 Star1)
	(supports instrument1 thermograph0)
	(supports instrument1 infrared5)
	(supports instrument1 spectrograph4)
	(calibration_target instrument1 GroundStation19)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 Star10)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation14)
)
(:goal (and
	(have_image Phenomenon23 image2)
	(have_image Phenomenon23 image6)
	(have_image Star24 spectrograph4)
	(have_image Phenomenon25 image6)
	(have_image Star26 spectrograph1)
	(have_image Planet27 infrared5)
	(have_image Star28 spectrograph4)
	(have_image Star29 image6)
	(have_image Star30 infrared5)
	(have_image Planet31 image2)
	(have_image Phenomenon32 image2)
	(have_image Phenomenon32 thermograph3)
	(have_image Planet33 thermograph3)
	(have_image Phenomenon34 thermograph0)
	(have_image Phenomenon34 spectrograph4)
	(have_image Planet35 image2)
	(have_image Planet35 infrared5)
))

)
