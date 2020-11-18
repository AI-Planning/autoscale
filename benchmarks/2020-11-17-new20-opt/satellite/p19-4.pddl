(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	satellite1 - satellite
	instrument1 - instrument
	satellite2 - satellite
	instrument2 - instrument
	satellite3 - satellite
	instrument3 - instrument
	satellite4 - satellite
	instrument4 - instrument
	satellite5 - satellite
	instrument5 - instrument
	instrument6 - instrument
	satellite6 - satellite
	instrument7 - instrument
	spectrograph0 - mode
	Star0 - direction
	Star3 - direction
	Star9 - direction
	Star11 - direction
	Star10 - direction
	GroundStation15 - direction
	Star6 - direction
	Star14 - direction
	GroundStation7 - direction
	Star5 - direction
	GroundStation12 - direction
	Star1 - direction
	Star2 - direction
	GroundStation4 - direction
	GroundStation13 - direction
	Star16 - direction
	GroundStation8 - direction
	Planet17 - direction
	Planet18 - direction
	Phenomenon19 - direction
	Planet20 - direction
	Star21 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Star25 - direction
	Phenomenon26 - direction
	Phenomenon27 - direction
	Star28 - direction
	Star29 - direction
	Star30 - direction
	Planet31 - direction
	Star32 - direction
	Planet33 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation4)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 GroundStation7)
	(calibration_target instrument0 GroundStation13)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Phenomenon26)
	(supports instrument1 spectrograph0)
	(calibration_target instrument1 Star1)
	(calibration_target instrument1 Star14)
	(calibration_target instrument1 Star6)
	(calibration_target instrument1 GroundStation15)
	(on_board instrument1 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star21)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 Star16)
	(calibration_target instrument2 GroundStation4)
	(on_board instrument2 satellite2)
	(power_avail satellite2)
	(pointing satellite2 Phenomenon23)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 Star1)
	(on_board instrument3 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Planet33)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 Star2)
	(calibration_target instrument4 GroundStation8)
	(calibration_target instrument4 Star5)
	(calibration_target instrument4 GroundStation7)
	(on_board instrument4 satellite4)
	(power_avail satellite4)
	(pointing satellite4 Planet24)
	(supports instrument5 spectrograph0)
	(calibration_target instrument5 GroundStation4)
	(calibration_target instrument5 Star2)
	(calibration_target instrument5 Star1)
	(calibration_target instrument5 GroundStation13)
	(calibration_target instrument5 GroundStation12)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 Star16)
	(calibration_target instrument6 GroundStation8)
	(calibration_target instrument6 GroundStation13)
	(calibration_target instrument6 GroundStation4)
	(on_board instrument5 satellite5)
	(on_board instrument6 satellite5)
	(power_avail satellite5)
	(pointing satellite5 Star11)
	(supports instrument7 spectrograph0)
	(calibration_target instrument7 GroundStation8)
	(on_board instrument7 satellite6)
	(power_avail satellite6)
	(pointing satellite6 Planet24)
)
(:goal (and
	(pointing satellite1 Star5)
	(pointing satellite4 Star10)
	(pointing satellite5 Star1)
	(have_image Planet17 spectrograph0)
	(have_image Planet18 spectrograph0)
	(have_image Phenomenon19 spectrograph0)
	(have_image Planet20 spectrograph0)
	(have_image Star21 spectrograph0)
	(have_image Planet22 spectrograph0)
	(have_image Phenomenon23 spectrograph0)
	(have_image Planet24 spectrograph0)
	(have_image Star25 spectrograph0)
	(have_image Phenomenon26 spectrograph0)
	(have_image Phenomenon27 spectrograph0)
	(have_image Star28 spectrograph0)
	(have_image Star29 spectrograph0)
	(have_image Star30 spectrograph0)
	(have_image Planet31 spectrograph0)
	(have_image Star32 spectrograph0)
	(have_image Planet33 spectrograph0)
))

)
