list(APPEND CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_LIST_DIR}/.
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Core/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/DSP
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Driver/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/RTOS2
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/RTOS2/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/RTOS2/RTX/Library
    ${CMAKE_CURRENT_LIST_DIR}/../../cmsis_drivers/flexcomm
    ${CMAKE_CURRENT_LIST_DIR}/../../cmsis_drivers/lpc_gpio
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/wm8904
    ${CMAKE_CURRENT_LIST_DIR}/../../components/flash/mflash
    ${CMAKE_CURRENT_LIST_DIR}/../../components/flash/mflash/lpc55xxx
    ${CMAKE_CURRENT_LIST_DIR}/../../components/ft6x06
    ${CMAKE_CURRENT_LIST_DIR}/../../components/gpio
    ${CMAKE_CURRENT_LIST_DIR}/../../components/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/ili9341
    ${CMAKE_CURRENT_LIST_DIR}/../../components/lists
    ${CMAKE_CURRENT_LIST_DIR}/../../components/log
    ${CMAKE_CURRENT_LIST_DIR}/../../components/osa
    ${CMAKE_CURRENT_LIST_DIR}/../../components/panic
    ${CMAKE_CURRENT_LIST_DIR}/../../components/serial_manager
    ${CMAKE_CURRENT_LIST_DIR}/../../components/timer
    ${CMAKE_CURRENT_LIST_DIR}/../../components/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/anactrl
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/casper
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cmp_1
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/common
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ctimer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexcomm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/gint
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/hashcrypt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/iap1
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/inputmux
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpadc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_crc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_dma
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_gpio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_iocon
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_rtc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mailbox
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mrt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ostimer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pint
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/plu
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/powerquad
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/prince
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/puf
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rng_1
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sctimer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sdif
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sysctl
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/utick
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/wwdt
    ${CMAKE_CURRENT_LIST_DIR}/../../../middleware
    ${CMAKE_CURRENT_LIST_DIR}/../../../middleware/fatfs
    ${CMAKE_CURRENT_LIST_DIR}/../../../middleware/motor_control
    ${CMAKE_CURRENT_LIST_DIR}/../../../middleware/multicore
    ${CMAKE_CURRENT_LIST_DIR}/../../../middleware/sdmmc
    ${CMAKE_CURRENT_LIST_DIR}/../../../rtos/freertos/freertos_kernel
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/assert
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console_lite
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/misc_utilities
    ${CMAKE_CURRENT_LIST_DIR}/drivers
    ${CMAKE_CURRENT_LIST_DIR}/utilities
)


# Copy the cmake components into projects
#    include(driver_anactrl)
#    include(utility_incbin)
#    include(driver_ctimer)
#    include(middleware_sdmmc_osa_bm)
#    include(component_codec_i2c_LPC55S69_cm33_core0)
#    include(driver_lpc_gpio)
#    include(driver_lpadc)
#    include(driver_cmsis_lpc_gpio)
#    include(middleware_freertos-kernel_cm33_nonsecure_port)
#    include(driver_lpc_crc)
#    include(driver_power_s)
#    include(middleware_baremetal)
#    include(component_log_backend_ringbuffer)
#    include(driver_flexcomm_usart)
#    include(driver_codec)
#    include(utilities_misc_utilities)
#    include(driver_ostimer)
#    include(driver_gint)
#    include(driver_cmsis_flexcomm_i2c)
#    include(driver_inputmux)
#    include(driver_flexcomm_i2c)
#    include(component_serial_manager)
#    include(middleware_multicore_rpmsg_lite)
#    include(driver_lpc_dma)
#    include(component_serial_manager_uart)
#    include(driver_flexcomm_i2s)
#    include(component_log_backend_debugconsole)
#    include(driver_flexcomm_spi_dma)
#    include(driver_flexcomm_spi_freertos)
#    include(middleware_freertos-kernel_cm33_secure_port)
#    include(CMSIS_DSP_Library)
#    include(driver_ili9341)
#    include(driver_pint)
#    include(driver_sctimer)
#    include(driver_flexcomm)
#    include(middleware_multicore_rpmsg_lite_lpcxpresso55s69_bm)
#    include(middleware_freertos-kernel_secure_context)
#    include(driver_casper)
#    include(utility_assert)
#    include(driver_rng_1)
#    include(driver_wm8904)
#    include(middleware_freertos-kernel_extension)
#    include(component_serial_manager_swo)
#    include(CMSIS_Driver_Include_I2C)
#    include(middleware_sdmmc_host_sdif_polling)
#    include(driver_iap1)
#    include(driver_flexcomm_spi)
#    include(driver_utick)
#    include(middleware_sdmmc_osa_freertos)
#    include(component_panic)
#    include(driver_clock)
#    include(driver_prince)
#    include(device_CMSIS)
#    include(CMSIS_Driver_Include_Common)
#    include(driver_lpc_iocon)
#    include(middleware_multicore_erpc_doc)
#    include(utility_debug_console_lite)
#    include(middleware_multicore_erpc_common)
#    include(component_osa_bm)
#    include(driver_common)
#    include(middleware_freertos-kernel_LPC55S69_cm33_core0)
#    include(driver_inputmux_connections)
#    include(component_osa_free_rtos)
#    include(CMSIS_Driver_Include_GPIO)
#    include(middleware_sdmmc_sd)
#    include(CMSIS_Include_core_cm)
#    include(middleware_freertos-kernel_heap_4)
#    include(driver_hashcrypt)
#    include(component_usart_adapter)
#    include(driver_wwdt)
#    include(component_gint_adapter)
#    include(component_log)
#    include(driver_plu)
#    include(CMSIS_Driver_Include_USART)
#    include(CMSIS_Driver_Include_SPI)
#    include(driver_cmsis_flexcomm_usart)
#    include(driver_flexcomm_i2s_dma)
#    include(component_mrt_adapter)
#    include(driver_mailbox)
#    include(middleware_multicore_mcmgr_lpc55s69)
#    include(driver_cmp_1)
#    include(driver_flexcomm_i2c_dma)
#    include(component_flexcomm_i2c_adapter)
#    include(middleware_multicore_rpmsg_lite_lpcxpresso55s69_freertos)
#    include(middleware_fatfs)
#    include(utility_shell)
#    include(utility_debug_console)
#    include(component_mflash_file)
#    include(middleware_multicore_erpc_eRPC_rpmsg_lite_master_c_wrapper)
#    include(middleware_multicore_mcmgr)
#    include(component_mflash_common)
#    include(component_lpc_gpio_adapter)
#    include(middleware_sdmmc_host_sdif)
#    include(middleware_multicore_erpc_eRPC_port_stdlib)
#    include(utility_assert_lite)
#    include(CMSIS_RTOS2_Common)
#    include(driver_puf)
#    include(middleware_multicore_erpc_eRPC_client)
#    include(device_system_LPC55S69_cm33_core0)
#    include(middleware_multicore_erpc_eRPC_arbitrator)
#    include(driver_sysctl)
#    include(driver_power)
#    include(CMSIS_Device_API_RTOS2)
#    include(middleware_multicore_erpc_eRPC_port_freertos)
#    include(middleware_freertos-kernel_mpu_wrappers)
#    include(driver_lpc_rtc)
#    include(middleware_sdmmc_common)
#    include(middleware_fatfs_sd)
#    include(middleware_motor_control_mc_drivers_lpcadc_sctimer)
#    include(driver_cmsis_flexcomm_spi)
#    include(component_lists)
#    include(driver_mrt)
#    include(CMSIS_RTOS2_NonSecure)
#    include(middleware_multicore_erpc_eRPC_rpmsg_lite_transport)
#    include(component_osa)
#    include(driver_sdif)
#    include(middleware_sdmmc_host_sdif_interrupt)
#    include(driver_flexcomm_usart_dma)
#    include(component_mflash_lpc55xxx)
#    include(middleware_multicore_erpc_eRPC_rpmsg_lite_rtos_master_c_wrapper)
#    include(driver_flexcomm_i2c_freertos)
#    include(middleware_multicore_erpc_eRPC_rpmsg_lite_rtos_transport)
#    include(driver_powerquad)
#    include(middleware_sdmmc_host_sdif_freertos)
#    include(driver_flexcomm_usart_freertos)
#    include(device_startup_LPC55S69_cm33_core0)
#    include(CMSIS_Device_API_OSTick)
#    include(component_wm8904_adapter)
#    include(driver_reset)
#    include(driver_ft6x06)
