(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	instrument3 - instrument
	thermograph3 - mode
	image0 - mode
	spectrograph2 - mode
	spectrograph1 - mode
	infrared6 - mode
	image4 - mode
	thermograph5 - mode
	GroundStation1 - direction
	GroundStation3 - direction
	GroundStation4 - direction
	Star6 - direction
	Star7 - direction
	Star11 - direction
	GroundStation12 - direction
	Star13 - direction
	Star15 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	Star19 - direction
	Star21 - direction
	GroundStation22 - direction
	Star23 - direction
	Star9 - direction
	Star0 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation5 - direction
	Star20 - direction
	Star14 - direction
	Star25 - direction
	Star2 - direction
	GroundStation24 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Planet28 - direction
	Planet29 - direction
	Planet30 - direction
	Phenomenon31 - direction
	Planet32 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 image0)
	(supports instrument0 infrared6)
	(calibration_target instrument0 Star9)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation24)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 spectrograph2)
	(supports instrument1 image0)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 Star9)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon31)
	(supports instrument2 infrared6)
	(supports instrument2 spectrograph1)
	(calibration_target instrument2 GroundStation10)
	(supports instrument3 thermograph5)
	(supports instrument3 image4)
	(calibration_target instrument3 GroundStation24)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star25)
	(calibration_target instrument3 Star14)
	(calibration_target instrument3 Star20)
	(calibration_target instrument3 GroundStation5)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star14)
)
(:goal (and
	(have_image Planet28 thermograph5)
	(have_image Planet28 image0)
	(have_image Planet29 spectrograph1)
	(have_image Planet30 infrared6)
	(have_image Phenomenon31 image0)
	(have_image Planet32 spectrograph1)
))

)
