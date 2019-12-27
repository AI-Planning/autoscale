(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	satellite1 - satellite
	instrument2 - instrument
	thermograph0 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	Star5 - direction
	GroundStation4 - direction
	Star7 - direction
	GroundStation6 - direction
	Phenomenon8 - direction
	Star9 - direction
	Phenomenon10 - direction
	Phenomenon11 - direction
	Planet12 - direction
	Star13 - direction
	Planet14 - direction
	Star15 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation6)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet12)
	(supports instrument2 thermograph0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star7)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star9)
)
(:goal (and
	(have_image Phenomenon8 thermograph0)
	(have_image Star9 thermograph0)
	(have_image Phenomenon10 thermograph0)
	(have_image Phenomenon11 thermograph0)
	(have_image Planet12 thermograph0)
	(have_image Star13 thermograph0)
	(have_image Planet14 thermograph0)
	(have_image Star15 thermograph0)
))

)
