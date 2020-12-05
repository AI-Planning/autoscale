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
	thermograph2 - mode
	thermograph0 - mode
	infrared1 - mode
	GroundStation3 - direction
	GroundStation0 - direction
	GroundStation6 - direction
	Star1 - direction
	GroundStation7 - direction
	Star4 - direction
	GroundStation5 - direction
	Star2 - direction
	Phenomenon8 - direction
	Phenomenon9 - direction
	Planet10 - direction
	Planet11 - direction
	Star12 - direction
	Star13 - direction
	Planet14 - direction
	Phenomenon15 - direction
	Planet16 - direction
	Star17 - direction
	Star18 - direction
	Planet19 - direction
)
(:init
	(supports instrument0 thermograph2)
	(supports instrument0 thermograph0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 GroundStation0)
	(supports instrument1 thermograph2)
	(supports instrument1 infrared1)
	(supports instrument1 thermograph0)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 thermograph2)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 Star2)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon15)
	(supports instrument3 thermograph2)
	(calibration_target instrument3 Star1)
	(supports instrument4 thermograph2)
	(calibration_target instrument4 Star4)
	(calibration_target instrument4 GroundStation7)
	(supports instrument5 infrared1)
	(supports instrument5 thermograph0)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 GroundStation5)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Planet16)
)
(:goal (and
	(have_image Phenomenon8 thermograph0)
	(have_image Phenomenon9 thermograph0)
	(have_image Planet10 thermograph0)
	(have_image Planet11 infrared1)
	(have_image Star12 thermograph0)
	(have_image Star13 thermograph2)
	(have_image Planet14 infrared1)
	(have_image Phenomenon15 infrared1)
	(have_image Planet16 thermograph2)
	(have_image Star17 infrared1)
	(have_image Planet19 thermograph2)
))

)
