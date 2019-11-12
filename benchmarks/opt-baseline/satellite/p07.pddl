(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	infrared0 - mode
	GroundStation4 - direction
	GroundStation9 - direction
	GroundStation17 - direction
	Star21 - direction
	GroundStation19 - direction
	GroundStation12 - direction
	Star0 - direction
	Star22 - direction
	Star20 - direction
	GroundStation2 - direction
	Star7 - direction
	GroundStation15 - direction
	GroundStation18 - direction
	GroundStation6 - direction
	Star11 - direction
	GroundStation5 - direction
	GroundStation8 - direction
	Star1 - direction
	GroundStation10 - direction
	Star3 - direction
	Star13 - direction
	GroundStation16 - direction
	GroundStation14 - direction
	Planet23 - direction
	Planet24 - direction
	Phenomenon25 - direction
)
(:init
	(supports instrument0 infrared0)
	(calibration_target instrument0 Star13)
	(calibration_target instrument0 GroundStation18)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 GroundStation12)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 Star22)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation17)
	(supports instrument1 infrared0)
	(calibration_target instrument1 GroundStation15)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 Star22)
	(supports instrument2 infrared0)
	(calibration_target instrument2 Star13)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star11)
	(calibration_target instrument2 GroundStation18)
	(supports instrument3 infrared0)
	(calibration_target instrument3 Star3)
	(calibration_target instrument3 GroundStation10)
	(calibration_target instrument3 Star1)
	(calibration_target instrument3 GroundStation8)
	(calibration_target instrument3 GroundStation5)
	(calibration_target instrument3 Star11)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star13)
	(supports instrument4 infrared0)
	(calibration_target instrument4 GroundStation14)
	(calibration_target instrument4 GroundStation16)
	(calibration_target instrument4 Star13)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation14)
)
(:goal (and
	(have_image Planet23 infrared0)
	(have_image Planet24 infrared0)
	(have_image Phenomenon25 infrared0)
))

)
