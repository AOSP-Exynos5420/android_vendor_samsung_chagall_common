# Copyright (C) 2015 Schischu
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-common/proprietary/lib/libexynoscamera.so:system/lib/libexynoscamera.so

#Samsung Exynos5 SoC series FIMC-IS driver firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-common/proprietary/vendor/firmware/fimc_is_fw2_IMX134_EEPROM.bin:system/vendor/firmware/fimc_is_fw2_IMX134_EEPROM.bin

#NXP Sound effect
PRODUCT_COPY_FILES += \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/LVVEFS_Rx_Configuration.txt:system/vendor/etc/nxp/LVVEFS_Rx_Configuration.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/LVVEFS_Tx_Configuration.txt:system/vendor/etc/nxp/LVVEFS_Tx_Configuration.txt \
    \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/BargeIn/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_ANALOG_DOCK.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/BargeInDriving/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIP/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPFMC/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPSec/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_EARPIECE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_SPEAKER.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_NARROWBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPSecCallFwd/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPWebEx/Rx_ControlParams_WIDEBAND_WIRED_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt:system/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_BLUETOOTH_SCO_HEADSET.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_EARPIECE.txt:system/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_EARPIECE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_SPEAKER.txt:system/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_SPEAKER.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt:system/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_WIRED_HEADPHONE.txt \
    vendor/samsung/chagall-common/proprietary/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt:system/vendor/etc/nxp/mVoIPWebEx/Tx_ControlParams_WIDEBAND_WIRED_HEADSET.txt

