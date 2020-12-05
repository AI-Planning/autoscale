(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	thermograph0 - mode
	thermograph1 - mode
	infrared2 - mode
	Star4 - direction
	GroundStation0 - direction
	GroundStation5 - direction
	GroundStation3 - direction
	GroundStation1 - direction
	Star2 - direction
	Planet6 - direction
	Planet7 - direction
	Phenomenon8 - direction
	Planet9 - direction
	Star10 - direction
	Planet11 - direction
	Planet12 - direction
)
(:init
	(supports instrument0 thermograph0)
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation5)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 GroundStation0)
	(supports instrument2 thermograph1)
	(supports instrument2 infrared2)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation0)
	(calibration_target instrument2 Star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet6)
	(supports instrument3 thermograph0)
	(calibration_target instrument3 GroundStation0)
	(calibration_target instrument3 Star4)
	(supports instrument4 infrared2)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation5)
	(supports instrument5 infrared2)
	(supports instrument5 thermograph1)
	(supports instrument5 thermograph0)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation1)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet6)
)
(:goal (and
	(pointing satellite0 GroundStation3)
	(have_image Planet6 infrared2)
	(have_image Planet7 infrared2)
	(have_image Phenomenon8 infrared2)
	(have_image Star10 thermograph1)
	(have_image Planet11 infrared2)
	(have_image Planet12 infrared2)
))

)
