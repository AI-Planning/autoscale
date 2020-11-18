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
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	satellite4 - satellite
	instrument9 - instrument
	satellite5 - satellite
	instrument10 - instrument
	satellite6 - satellite
	instrument11 - instrument
	instrument12 - instrument
	spectrograph0 - mode
	GroundStation11 - direction
	Star10 - direction
	Star0 - direction
	Star13 - direction
	Star7 - direction
	GroundStation8 - direction
	GroundStation5 - direction
	GroundStation1 - direction
	GroundStation3 - direction
	Star4 - direction
	GroundStation6 - direction
	GroundStation9 - direction
	Star12 - direction
	GroundStation2 - direction
	Star14 - direction
	Planet15 - direction
	Phenomenon16 - direction
	Phenomenon17 - direction
	Phenomenon18 - direction
	Star19 - direction
	Phenomenon20 - direction
	Phenomenon21 - direction
	Planet22 - direction
	Star23 - direction
	Phenomenon24 - direction
	Planet25 - direction
	Star26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Star29 - direction
	Star30 - direction
	Phenomenon31 - direction
	Star32 - direction
	Planet33 - direction
	Phenomenon34 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star12)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star10)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star7)
	(calibration_target instrument1 GroundStation1)
	(calibration_target instrument1 GroundStation9)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star0)
	(calibration_target instrument2 GroundStation6)
	(calibration_target instrument2 Star13)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Planet33)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star7)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star0)
	(calibration_target instrument4 GroundStation2)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation6)
	(calibration_target instrument5 GroundStation1)
	(calibration_target instrument5 Star14)
	(calibration_target instrument5 GroundStation2)
	(calibration_target instrument5 Star4)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Phenomenon17)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation9)
	(calibration_target instrument6 GroundStation2)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 Star10)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon21)
	(supports instrument8 spectrograph0)
	(calibration_target instrument8 GroundStation8)
	(calibration_target instrument8 Star13)
	(calibration_target instrument8 Star0)
	(calibration_target instrument8 Star4)
	(on_board instrument8 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Phenomenon21)
	(supports instrument9 spectrograph0)
	(calibration_target instrument9 Star7)
	(on_board instrument9 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation11)
	(supports instrument10 spectrograph0)
	(calibration_target instrument10 GroundStation8)
	(calibration_target instrument10 Star14)
	(on_board instrument10 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star13)
	(supports instrument11 spectrograph0)
	(calibration_target instrument11 Star4)
	(calibration_target instrument11 Star14)
	(calibration_target instrument11 GroundStation3)
	(calibration_target instrument11 GroundStation1)
	(calibration_target instrument11 GroundStation5)
	(supports instrument12 spectrograph0)
	(calibration_target instrument12 Star14)
	(calibration_target instrument12 GroundStation2)
	(calibration_target instrument12 Star12)
	(calibration_target instrument12 GroundStation9)
	(calibration_target instrument12 GroundStation6)
	(on_board instrument11 satellite6)
	(on_board instrument12 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Phenomenon17)
)
(:goal (and
	(pointing satellite6 Phenomenon20)
	(have_image Phenomenon16 spectrograph0)
	(have_image Phenomenon17 spectrograph0)
	(have_image Phenomenon18 spectrograph0)
	(have_image Star19 spectrograph0)
	(have_image Phenomenon20 spectrograph0)
	(have_image Phenomenon21 spectrograph0)
	(have_image Planet22 spectrograph0)
	(have_image Star23 spectrograph0)
	(have_image Planet25 spectrograph0)
	(have_image Phenomenon27 spectrograph0)
	(have_image Star28 spectrograph0)
	(have_image Star29 spectrograph0)
	(have_image Star30 spectrograph0)
	(have_image Star32 spectrograph0)
	(have_image Planet33 spectrograph0)
	(have_image Phenomenon34 spectrograph0)
))

)
