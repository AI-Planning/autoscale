(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	thermograph3 - mode
	spectrograph1 - mode
	spectrograph2 - mode
	infrared0 - mode
	spectrograph4 - mode
	GroundStation0 - direction
	Star1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star6 - direction
	GroundStation7 - direction
	Star8 - direction
	Star9 - direction
	Star10 - direction
	GroundStation11 - direction
	Star12 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation15 - direction
	GroundStation16 - direction
	Star17 - direction
	GroundStation18 - direction
	Star19 - direction
	GroundStation20 - direction
	GroundStation21 - direction
	GroundStation22 - direction
	Star23 - direction
	Star24 - direction
	GroundStation25 - direction
	Star26 - direction
	GroundStation27 - direction
	GroundStation29 - direction
	Star30 - direction
	GroundStation31 - direction
	Star32 - direction
	Star33 - direction
	Star34 - direction
	GroundStation35 - direction
	Star36 - direction
	GroundStation37 - direction
	GroundStation38 - direction
	GroundStation39 - direction
	GroundStation40 - direction
	GroundStation41 - direction
	Star42 - direction
	GroundStation43 - direction
	Star45 - direction
	Star46 - direction
	GroundStation47 - direction
	GroundStation48 - direction
	GroundStation49 - direction
	Star50 - direction
	GroundStation51 - direction
	GroundStation52 - direction
	Star53 - direction
	GroundStation54 - direction
	GroundStation55 - direction
	Star56 - direction
	GroundStation57 - direction
	Star44 - direction
	GroundStation28 - direction
	Planet58 - direction
	Star59 - direction
	Planet60 - direction
	Star61 - direction
	Star62 - direction
	Phenomenon63 - direction
	Star64 - direction
	Star65 - direction
	Planet66 - direction
	Planet67 - direction
	Phenomenon68 - direction
	Phenomenon69 - direction
	Phenomenon70 - direction
	Star71 - direction
	Star72 - direction
	Phenomenon73 - direction
	Planet74 - direction
	Star75 - direction
	Star76 - direction
	Phenomenon77 - direction
	Star78 - direction
	Phenomenon79 - direction
	Star80 - direction
	Phenomenon81 - direction
	Star82 - direction
	Planet83 - direction
	Planet84 - direction
	Star85 - direction
	Phenomenon86 - direction
	Planet87 - direction
	Planet88 - direction
	Phenomenon89 - direction
	Planet90 - direction
	Planet91 - direction
	Star92 - direction
	Planet93 - direction
	Planet94 - direction
	Phenomenon95 - direction
	Planet96 - direction
	Phenomenon97 - direction
	Planet98 - direction
	Planet99 - direction
	Phenomenon100 - direction
	Phenomenon101 - direction
	Planet102 - direction
	Planet103 - direction
	Planet104 - direction
	Planet105 - direction
	Phenomenon106 - direction
	Star107 - direction
	Phenomenon108 - direction
	Star109 - direction
	Planet110 - direction
	Phenomenon111 - direction
	Planet112 - direction
)
(:init
	(supports instrument0 spectrograph4)
	(supports instrument0 infrared0)
	(calibration_target instrument0 GroundStation28)
	(calibration_target instrument0 Star44)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet104)
)
(:goal (and
	(pointing satellite0 Star56)
	(have_image Planet58 spectrograph4)
	(have_image Star61 infrared0)
	(have_image Phenomenon63 infrared0)
	(have_image Star64 spectrograph4)
	(have_image Star65 spectrograph4)
	(have_image Phenomenon68 infrared0)
	(have_image Phenomenon69 spectrograph4)
	(have_image Phenomenon70 infrared0)
	(have_image Phenomenon73 spectrograph4)
	(have_image Planet74 infrared0)
	(have_image Phenomenon79 infrared0)
	(have_image Star80 spectrograph4)
	(have_image Phenomenon81 spectrograph4)
	(have_image Planet84 infrared0)
	(have_image Planet87 spectrograph4)
	(have_image Planet88 infrared0)
	(have_image Star92 infrared0)
	(have_image Phenomenon100 infrared0)
	(have_image Planet105 infrared0)
	(have_image Star107 spectrograph4)
	(have_image Planet110 spectrograph4)
))

)