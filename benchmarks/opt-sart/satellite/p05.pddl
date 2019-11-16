(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	infrared1 - mode
	infrared4 - mode
	spectrograph3 - mode
	spectrograph5 - mode
	spectrograph2 - mode
	image0 - mode
	Star0 - direction
	Star1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	GroundStation8 - direction
	Star13 - direction
	Star14 - direction
	Star18 - direction
	GroundStation19 - direction
	GroundStation20 - direction
	GroundStation15 - direction
	Star11 - direction
	GroundStation16 - direction
	Star17 - direction
	Star7 - direction
	Star2 - direction
	Star9 - direction
	Star10 - direction
	Star12 - direction
	Planet21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Star25 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(supports instrument0 spectrograph2)
	(calibration_target instrument0 GroundStation16)
	(calibration_target instrument0 Star2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 spectrograph5)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star12)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation15)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star17)
	(calibration_target instrument2 GroundStation16)
	(calibration_target instrument2 Star12)
	(calibration_target instrument2 Star2)
	(supports instrument3 image0)
	(calibration_target instrument3 Star12)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 Star7)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon23)
)
(:goal (and
	(have_image Planet21 image0)
	(have_image Phenomenon22 spectrograph2)
	(have_image Phenomenon23 image0)
	(have_image Star25 spectrograph2)
))

)
