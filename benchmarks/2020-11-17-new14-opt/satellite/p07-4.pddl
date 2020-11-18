(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	spectrograph0 - mode
	Star1 - direction
	GroundStation2 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	GroundStation10 - direction
	GroundStation14 - direction
	GroundStation15 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	Star18 - direction
	GroundStation20 - direction
	Star21 - direction
	GroundStation23 - direction
	GroundStation24 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation3 - direction
	GroundStation11 - direction
	GroundStation19 - direction
	GroundStation5 - direction
	GroundStation9 - direction
	Star0 - direction
	Star22 - direction
	GroundStation4 - direction
	Planet25 - direction
	Phenomenon26 - direction
	Planet27 - direction
	Phenomenon28 - direction
	Planet29 - direction
	Planet30 - direction
	Planet31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Planet34 - direction
	Phenomenon35 - direction
	Phenomenon36 - direction
	Planet37 - direction
	Planet38 - direction
	Planet39 - direction
	Phenomenon40 - direction
	Planet41 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation13)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 Star12)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 GroundStation4)
	(calibration_target instrument1 Star22)
	(calibration_target instrument1 Star0)
	(calibration_target instrument1 GroundStation9)
	(calibration_target instrument1 GroundStation5)
	(calibration_target instrument1 GroundStation19)
	(calibration_target instrument1 GroundStation11)
	(calibration_target instrument1 GroundStation3)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star6)
)
(:goal (and
	(have_image Planet25 spectrograph0)
	(have_image Phenomenon26 spectrograph0)
	(have_image Planet27 spectrograph0)
	(have_image Phenomenon28 spectrograph0)
	(have_image Planet29 spectrograph0)
	(have_image Planet30 spectrograph0)
	(have_image Planet31 spectrograph0)
	(have_image Phenomenon32 spectrograph0)
	(have_image Planet33 spectrograph0)
	(have_image Planet34 spectrograph0)
	(have_image Phenomenon36 spectrograph0)
	(have_image Planet37 spectrograph0)
	(have_image Planet38 spectrograph0)
	(have_image Planet39 spectrograph0)
	(have_image Phenomenon40 spectrograph0)
))

)
