# Copyright 2024 NXP
# All rights reserved.
#
# SPDX-License-Identifier: BSD-3-Clause

#### chip related
include(${SdkRootDirPath}/devices/i.MX/variable.cmake)
mcux_set_variable(device MIMX8MN6)
mcux_set_variable(device_root devices)
mcux_set_variable(soc_series i.MX8MN)
mcux_set_variable(soc_periph periph)

include(${SdkRootDirPath}/devices/i.MX/${soc_series}/${device}/${core_id}/variable.cmake)

#### Source record
