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
	satellite2 - satellite
	instrument5 - instrument
	spectrograph0 - mode
	thermograph1 - mode
	Star1 - direction
	Star6 - direction
	Star11 - direction
	GroundStation17 - direction
	GroundStation22 - direction
	GroundStation25 - direction
	Star2 - direction
	Star9 - direction
	GroundStation0 - direction
	Star16 - direction
	Star18 - direction
	Star3 - direction
	Star20 - direction
	Star21 - direction
	GroundStation15 - direction
	Star5 - direction
	GroundStation7 - direction
	GroundStation19 - direction
	Star10 - direction
	Star4 - direction
	GroundStation14 - direction
	GroundStation24 - direction
	Star13 - direction
	Star8 - direction
	Star12 - direction
	Star23 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Phenomenon28 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star5)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 Star20)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 Star18)
	(calibration_target instrument1 Star21)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 GroundStation14)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 Star9)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph0)
	(supports instrument2 thermograph1)
	(calibration_target instrument2 Star10)
	(calibration_target instrument2 Star3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation0)
	(supports instrument3 thermograph1)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star4)
	(calibration_target instrument3 Star10)
	(calibration_target instrument3 GroundStation19)
	(calibration_target instrument3 GroundStation7)
	(calibration_target instrument3 Star5)
	(calibration_target instrument3 GroundStation15)
	(calibration_target instrument3 Star21)
	(calibration_target instrument3 Star20)
	(supports instrument4 spectrograph0)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 Star8)
	(calibration_target instrument4 Star13)
	(calibration_target instrument4 GroundStation24)
	(calibration_target instrument4 GroundStation14)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star20)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 Star23)
	(calibration_target instrument5 Star12)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Star4)
)
(:goal (and
	(pointing satellite0 Star6)
	(have_image Planet26 spectrograph0)
	(have_image Phenomenon27 thermograph1)
	(have_image Phenomenon28 thermograph1)
))

)
