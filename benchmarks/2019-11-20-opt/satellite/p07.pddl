(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph2 - mode
	image1 - mode
	infrared0 - mode
	image4 - mode
	spectrograph3 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	Star12 - direction
	Star13 - direction
	GroundStation14 - direction
	Star15 - direction
	GroundStation16 - direction
	Star17 - direction
	GroundStation18 - direction
	GroundStation19 - direction
	GroundStation22 - direction
	GroundStation23 - direction
	GroundStation24 - direction
	GroundStation25 - direction
	GroundStation26 - direction
	GroundStation27 - direction
	Star28 - direction
	GroundStation29 - direction
	GroundStation30 - direction
	Star31 - direction
	GroundStation32 - direction
	GroundStation33 - direction
	GroundStation34 - direction
	GroundStation35 - direction
	GroundStation36 - direction
	GroundStation37 - direction
	Star38 - direction
	GroundStation39 - direction
	Star3 - direction
	Star20 - direction
	Star21 - direction
	Star40 - direction
	Phenomenon41 - direction
	Star42 - direction
	Star43 - direction
	Phenomenon44 - direction
	Planet45 - direction
	Planet46 - direction
	Star47 - direction
	Star48 - direction
	Phenomenon49 - direction
	Star50 - direction
	Phenomenon51 - direction
	Planet52 - direction
	Star53 - direction
	Phenomenon54 - direction
	Phenomenon55 - direction
	Phenomenon56 - direction
	Planet57 - direction
	Star58 - direction
	Star59 - direction
	Star60 - direction
	Phenomenon61 - direction
	Planet62 - direction
	Phenomenon63 - direction
	Star64 - direction
	Planet65 - direction
	Star66 - direction
	Star67 - direction
	Phenomenon68 - direction
	Star69 - direction
)
(:init
	(supports instrument0 spectrograph3)
	(calibration_target instrument0 Star21)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 Star3)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star17)
)
(:goal (and
	(pointing satellite0 GroundStation34)
	(have_image Phenomenon41 spectrograph3)
	(have_image Phenomenon44 spectrograph3)
	(have_image Phenomenon49 spectrograph3)
	(have_image Phenomenon61 spectrograph3)
	(have_image Phenomenon68 spectrograph3)
))

)
