(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	GroundStation2 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	GroundStation14 - direction
	Star15 - direction
	GroundStation16 - direction
	Star17 - direction
	Star18 - direction
	GroundStation19 - direction
	Star20 - direction
	Star21 - direction
	GroundStation22 - direction
	GroundStation23 - direction
	GroundStation24 - direction
	GroundStation13 - direction
	Star12 - direction
	Star1 - direction
	Star3 - direction
	GroundStation4 - direction
	GroundStation0 - direction
	Phenomenon25 - direction
	Phenomenon26 - direction
	Star27 - direction
	Planet28 - direction
	Planet29 - direction
	Planet30 - direction
	Planet31 - direction
	Star32 - direction
	Phenomenon33 - direction
	Planet34 - direction
	Phenomenon35 - direction
	Star36 - direction
	Phenomenon37 - direction
	Planet38 - direction
	Star39 - direction
	Star40 - direction
	Star41 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star12)
	(calibration_target instrument0 GroundStation13)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star3)
	(calibration_target instrument1 Star1)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation19)
)
(:goal (and
	(pointing satellite0 GroundStation16)
	(have_image Phenomenon25 spectrograph0)
	(have_image Phenomenon26 spectrograph0)
	(have_image Star27 spectrograph0)
	(have_image Planet28 spectrograph0)
	(have_image Planet29 spectrograph0)
	(have_image Planet30 spectrograph0)
	(have_image Planet31 spectrograph0)
	(have_image Star32 spectrograph0)
	(have_image Phenomenon33 spectrograph0)
	(have_image Planet34 spectrograph0)
	(have_image Phenomenon35 spectrograph0)
	(have_image Star36 spectrograph0)
	(have_image Phenomenon37 spectrograph0)
	(have_image Planet38 spectrograph0)
	(have_image Star39 spectrograph0)
	(have_image Star40 spectrograph0)
	(have_image Star41 spectrograph0)
))

)
