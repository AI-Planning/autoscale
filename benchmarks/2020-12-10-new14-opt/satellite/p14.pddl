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
	thermograph3 - mode
	thermograph1 - mode
	thermograph2 - mode
	image4 - mode
	spectrograph0 - mode
	spectrograph5 - mode
	Star6 - direction
	Star7 - direction
	GroundStation8 - direction
	Star9 - direction
	GroundStation10 - direction
	Star14 - direction
	GroundStation19 - direction
	Star11 - direction
	Star15 - direction
	GroundStation5 - direction
	GroundStation17 - direction
	Star2 - direction
	Star1 - direction
	Star18 - direction
	GroundStation3 - direction
	GroundStation12 - direction
	Star20 - direction
	Star0 - direction
	Star4 - direction
	Star16 - direction
	GroundStation13 - direction
	Star21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Planet26 - direction
	Phenomenon27 - direction
	Planet28 - direction
)
(:init
	(supports instrument0 thermograph1)
	(calibration_target instrument0 GroundStation17)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 GroundStation5)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 Star4)
	(calibration_target instrument0 Star11)
	(supports instrument1 image4)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star20)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star16)
	(calibration_target instrument1 Star18)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation3)
	(supports instrument3 spectrograph0)
	(supports instrument3 image4)
	(calibration_target instrument3 Star16)
	(calibration_target instrument3 Star4)
	(supports instrument4 spectrograph5)
	(calibration_target instrument4 GroundStation13)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
)
(:goal (and
	(have_image Star21 spectrograph0)
	(have_image Planet22 spectrograph0)
	(have_image Planet22 image4)
	(have_image Phenomenon23 thermograph1)
	(have_image Planet24 image4)
	(have_image Planet24 thermograph1)
	(have_image Planet26 spectrograph5)
	(have_image Phenomenon27 thermograph1)
	(have_image Phenomenon27 thermograph2)
	(have_image Planet28 thermograph1)
))

)
