# teabiscuits

All boards are currently initial revision, have not been brought-up/tested. LMP7721 designs have undergone some breadboarding.

teabiscuits_adc: MAX11169 Based ADC board, single ADC. Based on array board bringup, should work.

teabiscuits_adc_array: MAX11169 Based ADC board, array of 8 ADCs. Quick hack based on teabiscuits_adc. Works, requires hacks on power lines (overlaps with fill).

teabiscuits_adc_4ch: ADAR7521 Based 4 channel ADC board. Regulator comes up with reset, SPI not yet tested.

teabiscuits_amp: LMP7721 Based transimpedance amplifier, uses guarding circuit. Bring up started, see notes on notion.

teabiscuits_amp_mini: LMP7721 Based amplifier, attempt to make a very small board, no guarding. Tested, works.

teabiscuits_amp_mini_bias: LMP7721 Based board with bias control, has been built. r3 will require modifications (see notion)

teabiscuits_dac: AD5791 Based DAC/Bias board. 

