list(APPEND CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_LIST_DIR}/.
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Core/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/DSP
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Driver/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/RTOS2
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/RTOS2/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/RTOS2/RTX/Library
    ${CMAKE_CURRENT_LIST_DIR}/../../boards/evkmimxrt595/flash_config
    ${CMAKE_CURRENT_LIST_DIR}/../../cmsis_drivers/flexcomm
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/cs42888
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/tfa9896
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/wm8904
    ${CMAKE_CURRENT_LIST_DIR}/../../components/flash/mflash
    ${CMAKE_CURRENT_LIST_DIR}/../../components/flash/mflash/mimxrt595
    ${CMAKE_CURRENT_LIST_DIR}/../../components/flash/nor
    ${CMAKE_CURRENT_LIST_DIR}/../../components/flash/nor/flexspi
    ${CMAKE_CURRENT_LIST_DIR}/../../components/ft3267
    ${CMAKE_CURRENT_LIST_DIR}/../../components/ft5406
    ${CMAKE_CURRENT_LIST_DIR}/../../components/fxos8700cq
    ${CMAKE_CURRENT_LIST_DIR}/../../components/gpio
    ${CMAKE_CURRENT_LIST_DIR}/../../components/gt911
    ${CMAKE_CURRENT_LIST_DIR}/../../components/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/i3c_bus
    ${CMAKE_CURRENT_LIST_DIR}/../../components/lists
    ${CMAKE_CURRENT_LIST_DIR}/../../components/log
    ${CMAKE_CURRENT_LIST_DIR}/../../components/mpi_loader
    ${CMAKE_CURRENT_LIST_DIR}/../../components/osa
    ${CMAKE_CURRENT_LIST_DIR}/../../components/panic
    ${CMAKE_CURRENT_LIST_DIR}/../../components/pca9420
    ${CMAKE_CURRENT_LIST_DIR}/../../components/serial_manager
    ${CMAKE_CURRENT_LIST_DIR}/../../components/ssd1963
    ${CMAKE_CURRENT_LIST_DIR}/../../components/timer
    ${CMAKE_CURRENT_LIST_DIR}/../../components/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/dbi
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/dbi/flexio
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/dc
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/dc/dsi_cmd
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/dc/lcdif
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/dc/ssd1963
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/fbdev
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/mipi_dsi_cmd
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/rm67162
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/rm68191
    ${CMAKE_CURRENT_LIST_DIR}/../../components/video/display/rm68200
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/acmp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cache/cache64
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/casper
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/common
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ctimer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dmic
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexcomm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexspi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/fmeas
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/hashcrypt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/i3c
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/inputmux
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lcdif
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpadc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_crc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_dma
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_gpio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_iopctl
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpc_rtc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mipi_dsi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mrt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mu
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ostimer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/otfad
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pint
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/powerquad
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/puf
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sctimer
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sema42
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/smartdma
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/trng
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/usdhc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/utick
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/wwdt
    ${CMAKE_CURRENT_LIST_DIR}/../../../middleware
    ${CMAKE_CURRENT_LIST_DIR}/../../../middleware/eiq
    ${CMAKE_CURRENT_LIST_DIR}/../../../middleware/fatfs
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
#    include(middleware_freertos-kernel_MIMXRT595S_cm33)
#    include(utilities_misc_utilities)
#    include(driver_ctimer)
#    include(driver_sema42)
#    include(driver_flash_config)
#    include(middleware_sdmmc_mmc)
#    include(driver_nor_flash-controller-flexspi)
#    include(driver_lpc_gpio)
#    include(driver_dc-fb-common)
#    include(component_rt_gpio_adapter)
#    include(middleware_freertos-kernel_cm33_nonsecure_port)
#    include(driver_flexio_uart)
#    include(driver_lpc_crc)
#    include(driver_display-rm68200)
#    include(driver_flexio_i2c_master)
#    include(middleware_baremetal)
#    include(driver_display-common)
#    include(middleware_sdmmc_osa_bm)
#    include(component_log_backend_ringbuffer)
#    include(driver_flexcomm_usart)
#    include(driver_i3c)
#    include(driver_display-rm67162)
#    include(driver_codec)
#    include(driver_gt911)
#    include(driver_ostimer)
#    include(driver_cmsis_flexcomm_i2c)
#    include(driver_inputmux)
#    include(driver_flexcomm_i2c)
#    include(driver_iap)
#    include(component_serial_manager)
#    include(middleware_multicore_rpmsg_lite)
#    include(component_i3c_bus_adapter)
#    include(component_serial_manager_uart)
#    include(driver_nor_flash-common)
#    include(driver_flexcomm_i2s)
#    include(component_log_backend_debugconsole)
#    include(driver_flexcomm_spi_dma)
#    include(driver_flexcomm_spi_freertos)
#    include(middleware_freertos-kernel_cm33_secure_port)
#    include(middleware_eiq_tensorflow_lite_micro_cmsis_nn)
#    include(CMSIS_DSP_Library)
#    include(driver_pint)
#    include(driver_sctimer)
#    include(middleware_sdmmc_host_usdhc_freertos_MIMXRT595S_cm33)
#    include(middleware_multicore_rpmsg_lite_evkmimxrt595_freertos)
#    include(component_codec_i2c_MIMXRT595S_cm33)
#    include(device_startup)
#    include(driver_power)
#    include(driver_display-rm68191)
#    include(driver_lpc_dma)
#    include(driver_dsp)
#    include(component_cs42888_adapter)
#    include(utility_assert)
#    include(driver_flexio_mculcd_smartdma)
#    include(driver_usdhc)
#    include(driver_lpadc)
#    include(driver_wm8904)
#    include(middleware_freertos-kernel_extension)
#    include(CMSIS_Driver_Include_I2C)
#    include(driver_lpc_smartdma)
#    include(middleware_eiq_tensorflow_lite_micro_third_party_cmsis_nn)
#    include(driver_dc-fb-lcdif)
#    include(driver_flexcomm_spi)
#    include(driver_utick)
#    include(middleware_sdmmc_osa_freertos)
#    include(component_panic)
#    include(driver_clock)
#    include(driver_soc_mipi_dsi)
#    include(driver_display-mipi-dsi-cmd)
#    include(device_CMSIS)
#    include(driver_dc-fb-ssd1963)
#    include(CMSIS_Driver_Include_Common)
#    include(driver_ft5406)
#    include(component_osa_bm)
#    include(driver_common)
#    include(driver_cache_cache64)
#    include(driver_flexspi_dma)
#    include(component_mrt_adapter)
#    include(component_osa_free_rtos)
#    include(middleware_sdmmc_sd)
#    include(middleware_freertos-kernel_heap_3)
#    include(CMSIS_Include_core_cm)
#    include(driver_video-common)
#    include(middleware_freertos-kernel_heap_4)
#    include(component_tfa9896_adapter)
#    include(driver_flexio_mculcd)
#    include(middleware_sdmmc_host_usdhc_polling_MIMXRT595S_cm33)
#    include(driver_mipi_dsi)
#    include(driver_hashcrypt)
#    include(middleware_sdmmc_sdio)
#    include(utility_debug_console_lite)
#    include(component_usart_adapter)
#    include(driver_mpi_loader)
#    include(driver_wwdt)
#    include(driver_powerquad)
#    include(component_log)
#    include(middleware_eiq_worker)
#    include(CMSIS_Driver_Include_USART)
#    include(CMSIS_Driver_Include_SPI)
#    include(driver_cmsis_flexcomm_usart)
#    include(driver_flexcomm_i2s_dma)
#    include(driver_dbi)
#    include(middleware_fatfs_mmc)
#    include(driver_flexcomm_i2c_dma)
#    include(component_flexcomm_i2c_adapter)
#    include(utility_assert_lite)
#    include(middleware_fatfs)
#    include(driver_flexio)
#    include(driver_lcdif)
#    include(utility_shell)
#    include(driver_otfad)
#    include(utility_debug_console)
#    include(component_mflash_file)
#    include(component_mflash_common)
#    include(middleware_sdmmc_host_usdhc)
#    include(CMSIS_RTOS2_Common)
#    include(driver_puf)
#    include(driver_dbi_flexio_smartdma)
#    include(driver_casper)
#    include(driver_cs42888)
#    include(CMSIS_Device_API_RTOS2)
#    include(driver_dc-fb-dsi-cmd)
#    include(driver_dmic_dma)
#    include(driver_mipi_dsi_smartdma)
#    include(middleware_freertos-kernel_mpu_wrappers)
#    include(driver_lpc_rtc)
#    include(middleware_sdmmc_common)
#    include(middleware_fatfs_sd)
#    include(driver_flexspi)
#    include(driver_dmic)
#    include(middleware_sdmmc_host_usdhc_interrupt_MIMXRT595S_cm33)
#    include(driver_cmsis_flexcomm_spi)
#    include(component_lists)
#    include(component_i3c_bus)
#    include(driver_mrt)
#    include(driver_acmp)
#    include(CMSIS_RTOS2_NonSecure)
#    include(driver_flexcomm)
#    include(component_osa)
#    include(driver_fmeas)
#    include(driver_flexio_spi)
#    include(middleware_freertos-kernel_secure_context)
#    include(component_i3c_adapter)
#    include(driver_flexcomm_usart_dma)
#    include(driver_fbdev)
#    include(driver_pca9420)
#    include(middleware_eiq_tensorflow_lite_micro)
#    include(component_mflash_rt595)
#    include(middleware_eiq_tensorflow_lite_micro_third_party_ruy)
#    include(driver_flexcomm_i2c_freertos)
#    include(driver_inputmux_connections)
#    include(middleware_eiq_tensorflow_lite_micro_third_party_gemmlowp)
#    include(driver_ft3267)
#    include(driver_tfa9896)
#    include(driver_flexcomm_usart_freertos)
#    include(middleware_eiq_tensorflow_lite_micro_third_party_flatbuffers)
#    include(driver_lpc_iopctl)
#    include(CMSIS_Device_API_OSTick)
#    include(driver_fxos8700cq)
#    include(driver_trng)
#    include(driver_ssd1963)
#    include(component_wm8904_adapter)
#    include(driver_mu)
#    include(driver_reset)
