(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	infrared4 - mode
	image0 - mode
	spectrograph3 - mode
	infrared1 - mode
	GroundStation0 - direction
	GroundStation5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star10 - direction
	Star11 - direction
	Star13 - direction
	GroundStation15 - direction
	Star17 - direction
	GroundStation19 - direction
	GroundStation20 - direction
	Star21 - direction
	Star22 - direction
	Star26 - direction
	GroundStation27 - direction
	Star28 - direction
	Star29 - direction
	Star30 - direction
	Star14 - direction
	GroundStation24 - direction
	GroundStation9 - direction
	GroundStation8 - direction
	GroundStation4 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation25 - direction
	GroundStation12 - direction
	GroundStation3 - direction
	GroundStation18 - direction
	Star16 - direction
	GroundStation23 - direction
	Star31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Phenomenon34 - direction
	Star35 - direction
	Phenomenon36 - direction
	Phenomenon37 - direction
	Phenomenon38 - direction
	Star39 - direction
	Planet40 - direction
	Star41 - direction
	Planet42 - direction
	Phenomenon43 - direction
	Planet44 - direction
	Phenomenon45 - direction
	Phenomenon46 - direction
	Star47 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 GroundStation3)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation25)
	(calibration_target instrument0 GroundStation2)
	(calibration_target instrument0 GroundStation1)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation9)
	(calibration_target instrument0 GroundStation24)
	(calibration_target instrument0 Star14)
	(supports instrument1 infrared1)
	(calibration_target instrument1 GroundStation18)
	(supports instrument2 infrared1)
	(calibration_target instrument2 GroundStation23)
	(calibration_target instrument2 Star16)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star14)
)
(:goal (and
	(pointing satellite0 GroundStation8)
	(have_image Star41 spectrograph3)
	(have_image Phenomenon43 spectrograph3)
	(have_image Phenomenon45 spectrograph3)
))

)
