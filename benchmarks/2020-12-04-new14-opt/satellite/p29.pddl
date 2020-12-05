(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	spectrograph0 - mode
	image2 - mode
	infrared1 - mode
	Star1 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	GroundStation9 - direction
	Star11 - direction
	GroundStation14 - direction
	Star0 - direction
	Star10 - direction
	GroundStation8 - direction
	GroundStation2 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star3 - direction
	Star6 - direction
	Star15 - direction
	Star16 - direction
	Phenomenon17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Phenomenon20 - direction
	Star21 - direction
	Phenomenon22 - direction
	Phenomenon23 - direction
	Star24 - direction
	Star25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Star29 - direction
	Phenomenon30 - direction
	Star31 - direction
	Phenomenon32 - direction
	Planet33 - direction
	Star34 - direction
	Phenomenon35 - direction
	Star36 - direction
	Phenomenon37 - direction
	Phenomenon38 - direction
	Planet39 - direction
	Planet40 - direction
	Phenomenon41 - direction
	Planet42 - direction
)
(:init
	(supports instrument0 image2)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star0)
	(supports instrument1 spectrograph0)
	(supports instrument1 image2)
	(supports instrument1 infrared1)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation12)
	(calibration_target instrument1 GroundStation2)
	(calibration_target instrument1 GroundStation8)
	(supports instrument2 infrared1)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star1)
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star6)
	(calibration_target instrument3 Star3)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon41)
)
(:goal (and
	(have_image Star16 infrared1)
	(have_image Phenomenon17 spectrograph0)
	(have_image Planet18 image2)
	(have_image Phenomenon19 spectrograph0)
	(have_image Phenomenon20 image2)
	(have_image Star21 infrared1)
	(have_image Phenomenon23 infrared1)
	(have_image Star24 image2)
	(have_image Star25 infrared1)
	(have_image Star26 image2)
	(have_image Phenomenon27 spectrograph0)
	(have_image Star28 image2)
	(have_image Star29 spectrograph0)
	(have_image Phenomenon30 spectrograph0)
	(have_image Star31 spectrograph0)
	(have_image Phenomenon32 infrared1)
	(have_image Planet33 infrared1)
	(have_image Star34 spectrograph0)
	(have_image Phenomenon35 infrared1)
	(have_image Star36 infrared1)
	(have_image Phenomenon37 infrared1)
	(have_image Phenomenon38 image2)
	(have_image Planet40 infrared1)
	(have_image Phenomenon41 spectrograph0)
	(have_image Planet42 infrared1)
))

)
