(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	spectrograph0 - mode
	infrared3 - mode
	thermograph2 - mode
	infrared4 - mode
	infrared1 - mode
	Star0 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	GroundStation13 - direction
	Star14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	GroundStation18 - direction
	GroundStation21 - direction
	Star22 - direction
	Star24 - direction
	GroundStation25 - direction
	Star26 - direction
	GroundStation19 - direction
	Star20 - direction
	GroundStation4 - direction
	Star23 - direction
	Star1 - direction
	Star27 - direction
	Planet28 - direction
	Planet29 - direction
	Star30 - direction
	Phenomenon31 - direction
	Star32 - direction
	Planet33 - direction
	Star34 - direction
	Star35 - direction
	Phenomenon36 - direction
	Planet37 - direction
	Planet38 - direction
	Planet39 - direction
	Planet40 - direction
)
(:init
	(supports instrument0 infrared1)
	(calibration_target instrument0 Star1)
	(calibration_target instrument0 Star23)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 GroundStation19)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star23)
)
(:goal (and
	(have_image Planet29 infrared1)
	(have_image Star30 infrared1)
	(have_image Phenomenon31 infrared1)
	(have_image Star32 infrared1)
	(have_image Planet33 infrared1)
	(have_image Star34 infrared1)
	(have_image Star35 infrared1)
	(have_image Planet37 infrared1)
))

)
