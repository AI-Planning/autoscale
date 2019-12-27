(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	instrument2 - instrument
	spectrograph2 - mode
	image4 - mode
	spectrograph1 - mode
	image0 - mode
	infrared3 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star4 - direction
	GroundStation5 - direction
	Star6 - direction
	Star7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	Star11 - direction
	GroundStation12 - direction
	GroundStation13 - direction
	Star15 - direction
	Star19 - direction
	Star22 - direction
	GroundStation23 - direction
	GroundStation26 - direction
	GroundStation28 - direction
	GroundStation29 - direction
	Star30 - direction
	Star31 - direction
	Star32 - direction
	GroundStation33 - direction
	GroundStation34 - direction
	Star24 - direction
	Star14 - direction
	GroundStation3 - direction
	GroundStation16 - direction
	GroundStation27 - direction
	GroundStation21 - direction
	GroundStation18 - direction
	GroundStation25 - direction
	Star20 - direction
	GroundStation17 - direction
	Planet35 - direction
	Star36 - direction
	Planet37 - direction
	Planet38 - direction
	Star39 - direction
	Phenomenon40 - direction
	Star41 - direction
	Star42 - direction
	Star43 - direction
	Phenomenon44 - direction
	Planet45 - direction
	Planet46 - direction
	Planet47 - direction
	Phenomenon48 - direction
	Phenomenon49 - direction
	Star50 - direction
	Phenomenon51 - direction
	Star52 - direction
	Planet53 - direction
	Planet54 - direction
	Planet55 - direction
	Star56 - direction
	Star57 - direction
	Star58 - direction
	Phenomenon59 - direction
	Star60 - direction
	Star61 - direction
	Phenomenon62 - direction
	Star63 - direction
	Star64 - direction
	Planet65 - direction
)
(:init
	(supports instrument0 image0)
	(calibration_target instrument0 Star24)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star10)
	(supports instrument1 infrared3)
	(supports instrument1 image0)
	(calibration_target instrument1 GroundStation16)
	(calibration_target instrument1 GroundStation3)
	(calibration_target instrument1 Star14)
	(supports instrument2 infrared3)
	(calibration_target instrument2 GroundStation17)
	(calibration_target instrument2 Star20)
	(calibration_target instrument2 GroundStation25)
	(calibration_target instrument2 GroundStation18)
	(calibration_target instrument2 GroundStation21)
	(calibration_target instrument2 GroundStation27)
	(on_board instrument1 satellite1)
	(on_board instrument2 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star30)
)
(:goal (and
	(pointing satellite0 Planet37)
	(have_image Planet35 infrared3)
	(have_image Planet38 image0)
	(have_image Star39 image0)
	(have_image Star42 image0)
	(have_image Star43 image0)
	(have_image Star61 image0)
))

)
