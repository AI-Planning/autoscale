(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	spectrograph19 - mode
	infrared12 - mode
	spectrograph9 - mode
	infrared17 - mode
	thermograph15 - mode
	image10 - mode
	image18 - mode
	spectrograph16 - mode
	infrared8 - mode
	spectrograph2 - mode
	spectrograph7 - mode
	image13 - mode
	infrared0 - mode
	thermograph5 - mode
	spectrograph6 - mode
	infrared4 - mode
	spectrograph11 - mode
	image3 - mode
	thermograph14 - mode
	spectrograph1 - mode
	Star0 - direction
	Star1 - direction
	GroundStation2 - direction
	Star3 - direction
	GroundStation4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation9 - direction
	Star10 - direction
	Star11 - direction
	Star12 - direction
	GroundStation13 - direction
	GroundStation14 - direction
	Star15 - direction
	Star16 - direction
	Star17 - direction
	GroundStation18 - direction
	Star19 - direction
	Star20 - direction
	GroundStation21 - direction
	GroundStation23 - direction
	Star24 - direction
	Star25 - direction
	GroundStation26 - direction
	GroundStation27 - direction
	GroundStation28 - direction
	GroundStation29 - direction
	Star31 - direction
	Star32 - direction
	GroundStation33 - direction
	GroundStation34 - direction
	GroundStation35 - direction
	GroundStation36 - direction
	GroundStation37 - direction
	GroundStation38 - direction
	GroundStation39 - direction
	GroundStation30 - direction
	Star22 - direction
	Phenomenon40 - direction
	Star41 - direction
	Phenomenon42 - direction
	Star43 - direction
	Star44 - direction
	Star45 - direction
	Phenomenon46 - direction
	Phenomenon47 - direction
	Planet48 - direction
	Planet49 - direction
	Planet50 - direction
	Phenomenon51 - direction
	Phenomenon52 - direction
	Phenomenon53 - direction
	Planet54 - direction
	Phenomenon55 - direction
	Star56 - direction
	Planet57 - direction
	Planet58 - direction
	Planet59 - direction
	Star60 - direction
	Star61 - direction
	Star62 - direction
	Planet63 - direction
	Planet64 - direction
)
(:init
	(supports instrument0 image3)
	(calibration_target instrument0 GroundStation30)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star12)
	(supports instrument1 spectrograph1)
	(supports instrument1 thermograph14)
	(calibration_target instrument1 Star22)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star60)
)
(:goal (and
	(pointing satellite0 GroundStation35)
	(pointing satellite1 Star11)
	(have_image Phenomenon42 spectrograph1)
	(have_image Phenomenon52 image3)
	(have_image Planet58 spectrograph1)
	(have_image Planet59 thermograph14)
	(have_image Planet63 spectrograph1)
	(have_image Planet64 thermograph14)
))

)
