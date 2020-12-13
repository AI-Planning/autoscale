(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	thermograph0 - mode
	thermograph1 - mode
	spectrograph3 - mode
	infrared2 - mode
	thermograph4 - mode
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star6 - direction
	Star12 - direction
	Star14 - direction
	Star15 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	GroundStation8 - direction
	GroundStation13 - direction
	Star0 - direction
	Star10 - direction
	Star18 - direction
	Star11 - direction
	Star9 - direction
	GroundStation7 - direction
	GroundStation3 - direction
	Star5 - direction
	Star19 - direction
	Star20 - direction
	Star21 - direction
	Planet22 - direction
	Planet23 - direction
	Star24 - direction
	Planet25 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 thermograph4)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation8)
	(calibration_target instrument0 GroundStation17)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star21)
	(supports instrument1 thermograph4)
	(supports instrument1 infrared2)
	(supports instrument1 spectrograph3)
	(calibration_target instrument1 Star5)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 GroundStation7)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star11)
	(calibration_target instrument1 Star18)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 GroundStation2)
)
(:goal (and
	(pointing satellite0 Star12)
	(pointing satellite1 GroundStation3)
	(have_image Star19 infrared2)
	(have_image Star20 infrared2)
	(have_image Planet23 thermograph4)
	(have_image Star24 spectrograph3)
	(have_image Planet25 thermograph1)
))

)
