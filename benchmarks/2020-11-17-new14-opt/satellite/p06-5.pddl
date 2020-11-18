(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	Star0 - direction
	Star1 - direction
	Star2 - direction
	GroundStation3 - direction
	GroundStation5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation16 - direction
	Star17 - direction
	Star19 - direction
	Star20 - direction
	GroundStation22 - direction
	Star8 - direction
	GroundStation15 - direction
	Star21 - direction
	Star18 - direction
	GroundStation4 - direction
	Planet23 - direction
	Planet24 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Star28 - direction
	Planet29 - direction
	Phenomenon30 - direction
	Phenomenon31 - direction
	Star32 - direction
	Phenomenon33 - direction
	Phenomenon34 - direction
	Phenomenon35 - direction
	Star36 - direction
	Planet37 - direction
	Planet38 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation15)
	(calibration_target instrument0 Star8)
	(calibration_target instrument0 GroundStation22)
	(calibration_target instrument0 Star20)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star18)
	(calibration_target instrument1 Star21)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star32)
)
(:goal (and
	(pointing satellite0 GroundStation12)
	(have_image Planet23 spectrograph0)
	(have_image Planet24 spectrograph0)
	(have_image Phenomenon25 spectrograph0)
	(have_image Phenomenon26 spectrograph0)
	(have_image Planet27 spectrograph0)
	(have_image Star28 spectrograph0)
	(have_image Planet29 spectrograph0)
	(have_image Phenomenon30 spectrograph0)
	(have_image Phenomenon31 spectrograph0)
	(have_image Star32 spectrograph0)
	(have_image Phenomenon34 spectrograph0)
	(have_image Phenomenon35 spectrograph0)
	(have_image Star36 spectrograph0)
	(have_image Planet37 spectrograph0)
	(have_image Planet38 spectrograph0)
))

)
