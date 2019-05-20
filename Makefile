run_all_in_parallel:
	make -j test_Samsung_Galaxy_S8_8.1 test_Google_Galaxy_S9_WQHD_8.1 test_Google_API_Emulator_8.1

test_Samsung_Galaxy_S8_8.1:
	deviceName="Samsung Galaxy S8 GoogleAPI Emulator" platformVersion=8.1 robot sample_test.robot

test_Google_Galaxy_S9_WQHD_8.1:
	deviceName="Samsung Galaxy S9 WQHD GoogleAPI Emulator" platformVersion=8.1 robot sample_test.robot

test_Google_API_Emulator_8.1:
	deviceName="Android GoogleAPI Emulator" platformVersion=8.1 robot sample_test.robot