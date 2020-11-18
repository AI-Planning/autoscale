(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	satellite2 - satellite
	instrument4 - instrument
	satellite3 - satellite
	instrument5 - instrument
	satellite4 - satellite
	instrument6 - instrument
	thermograph2 - mode
	spectrograph0 - mode
	spectrograph1 - mode
	GroundStation4 - direction
	GroundStation11 - direction
	Star14 - direction
	Star0 - direction
	Star17 - direction
	Star8 - direction
	GroundStation12 - direction
	GroundStation5 - direction
	GroundStation13 - direction
	Star16 - direction
	Star2 - direction
	Star9 - direction
	GroundStation6 - direction
	GroundStation19 - direction
	Star1 - direction
	GroundStation18 - direction
	Star15 - direction
	Star10 - direction
	GroundStation7 - direction
	GroundStation20 - direction
	Star21 - direction
	GroundStation3 - direction
	Planet22 - direction
	Phenomenon23 - direction
	Planet24 - direction
	Star25 - direction
	Star26 - direction
	Planet27 - direction
	Planet28 - direction
	Star29 - direction
	Planet30 - direction
	Phenomenon31 - direction
	Phenomenon32 - direction
	Phenomenon33 - direction
)
(:init
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph2)
	(calibration_target instrument0 Star2)
	(calibration_target instrument0 Star10)
	(calibration_target instrument0 Star0)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star15)
	(calibration_target instrument0 GroundStation18)
	(supports instrument1 spectrograph0)
	(supports instrument1 thermograph2)
	(calibration_target instrument1 Star8)
	(calibration_target instrument1 Star2)
	(calibration_target instrument1 GroundStation7)
	(supports instrument2 thermograph2)
	(supports instrument2 spectrograph0)
	(calibration_target instrument2 GroundStation13)
	(calibration_target instrument2 GroundStation5)
	(calibration_target instrument2 GroundStation12)
	(calibration_target instrument2 GroundStation3)
	(calibration_target instrument2 Star8)
	(calibration_target instrument2 Star17)
	(calibration_target instrument2 Star21)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star29)
	(supports instrument3 spectrograph1)
	(supports instrument3 thermograph2)
	(supports instrument3 spectrograph0)
	(calibration_target instrument3 GroundStation20)
	(calibration_target instrument3 Star21)
	(calibration_target instrument3 GroundStation6)
	(calibration_target instrument3 Star9)
	(calibration_target instrument3 Star2)
	(calibration_target instrument3 GroundStation3)
	(calibration_target instrument3 Star16)
	(on_board instrument3 satellite1)
	(power_avail satellite1)
	(pointing satellite1 Star1)
	(supports instrument4 spectrograph1)
	(supports instrument4 spectrograph0)
	(calibration_target instrument4 GroundStation18)
	(calibration_target instrument4 Star1)
	(calibration_target instrument4 GroundStation20)
	(calibration_target instrument4 GroundStation3)
	(calibration_target instrument4 GroundStation19)
	(calibration_target instrument4 GroundStation6)
	(on_board instrument4 satellite2)
	(power_avail satellite2)
	(pointing satellite2 GroundStation4)
	(supports instrument5 spectrograph1)
	(supports instrument5 thermograph2)
	(calibration_target instrument5 Star10)
	(calibration_target instrument5 Star15)
	(on_board instrument5 satellite3)
	(power_avail satellite3)
	(pointing satellite3 Star8)
	(supports instrument6 spectrograph1)
	(supports instrument6 spectrograph0)
	(calibration_target instrument6 GroundStation3)
	(calibration_target instrument6 Star21)
	(calibration_target instrument6 GroundStation20)
	(calibration_target instrument6 GroundStation7)
	(on_board instrument6 satellite4)
	(power_avail satellite4)
	(pointing satellite4 GroundStation12)
)
(:goal (and
	(have_image Phenomenon23 spectrograph0)
	(have_image Planet24 spectrograph1)
	(have_image Star25 spectrograph0)
	(have_image Star26 spectrograph0)
	(have_image Planet27 thermograph2)
	(have_image Planet30 thermograph2)
	(have_image Phenomenon31 spectrograph0)
	(have_image Phenomenon32 spectrograph0)
	(have_image Phenomenon33 thermograph2)
))

)
