list(APPEND CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_LIST_DIR}/.
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Core/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Driver/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../cmsis_drivers/lpi2c
    ${CMAKE_CURRENT_LIST_DIR}/../../cmsis_drivers/lpspi
    ${CMAKE_CURRENT_LIST_DIR}/../../cmsis_drivers/lpuart
    ${CMAKE_CURRENT_LIST_DIR}/../../components/button
    ${CMAKE_CURRENT_LIST_DIR}/../../components/fxos8700cq
    ${CMAKE_CURRENT_LIST_DIR}/../../components/gpio
    ${CMAKE_CURRENT_LIST_DIR}/../../components/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/led
    ${CMAKE_CURRENT_LIST_DIR}/../../components/lists
    ${CMAKE_CURRENT_LIST_DIR}/../../components/log
    ${CMAKE_CURRENT_LIST_DIR}/../../components/osa
    ${CMAKE_CURRENT_LIST_DIR}/../../components/panic
    ${CMAKE_CURRENT_LIST_DIR}/../../components/rng
    ${CMAKE_CURRENT_LIST_DIR}/../../components/serial_manager
    ${CMAKE_CURRENT_LIST_DIR}/../../components/timer
    ${CMAKE_CURRENT_LIST_DIR}/../../components/timer_manager
    ${CMAKE_CURRENT_LIST_DIR}/../../components/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/adc16
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cmp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/common
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/crc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dac
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dmamux
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/edma
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flash
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/gpio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/intmux
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/llwu
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpi2c
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpit
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpspi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lptmr
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpuart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/mmdvsq
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pmc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/port
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rcm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rtc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sim
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/smc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/tpm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/trgmux
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/trng
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/tsi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/tstmr
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/wdog32
    ${CMAKE_CURRENT_LIST_DIR}/../../../middleware
    ${CMAKE_CURRENT_LIST_DIR}/../../../middleware/fatfs
    ${CMAKE_CURRENT_LIST_DIR}/../../middleware/mmcau
    ${CMAKE_CURRENT_LIST_DIR}/../../../rtos/freertos/freertos_kernel
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/assert
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console_lite
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/misc_utilities
    ${CMAKE_CURRENT_LIST_DIR}/drivers
    ${CMAKE_CURRENT_LIST_DIR}/utilities
)


# Copy the cmake components into projects
#    include(driver_lpuart_freertos)
#    include(component_lpit_adapter)
#    include(driver_dmamux)
#    include(driver_cmsis_lpuart)
#    include(driver_dac)
#    include(device_system)
#    include(driver_flexio_uart)
#    include(middleware_mmcau_common_files)
#    include(driver_flexio)
#    include(middleware_freertos-kernel_K32L2A41A)
#    include(driver_flexio_i2c_master)
#    include(middleware_baremetal)
#    include(component_log_backend_ringbuffer)
#    include(driver_lpuart_edma)
#    include(driver_lpspi_edma)
#    include(driver_flexio_uart_edma)
#    include(utilities_misc_utilities)
#    include(driver_rtc)
#    include(driver_wdog32)
#    include(component_gpio_adapter)
#    include(component_trng_adapter)
#    include(component_serial_manager)
#    include(component_serial_manager_uart)
#    include(driver_lpspi_freertos)
#    include(component_log_backend_debugconsole)
#    include(driver_llwu)
#    include(component_lpuart_adapter)
#    include(driver_lpi2c_edma)
#    include(device_startup)
#    include(driver_mmdvsq)
#    include(middleware_freertos-kernel_extension)
#    include(CMSIS_Driver_Include_I2C)
#    include(component_led)
#    include(driver_cmsis_lpi2c)
#    include(component_panic)
#    include(utility_assert)
#    include(component_button)
#    include(device_CMSIS)
#    include(CMSIS_Driver_Include_Common)
#    include(driver_tstmr)
#    include(component_osa_bm)
#    include(driver_common)
#    include(driver_smc)
#    include(driver_clock)
#    include(component_osa_free_rtos)
#    include(component_lpi2c_adapter)
#    include(CMSIS_Include_core_cm)
#    include(middleware_freertos-kernel_heap_4)
#    include(driver_rcm)
#    include(driver_trgmux)
#    include(driver_port)
#    include(driver_lpspi)
#    include(driver_gpio)
#    include(component_log)
#    include(driver_adc16)
#    include(CMSIS_Driver_Include_USART)
#    include(CMSIS_Driver_Include_SPI)
#    include(utility_debug_console_lite)
#    include(utility_shell)
#    include(utility_assert_lite)
#    include(driver_tsi_v4)
#    include(driver_flash)
#    include(utility_debug_console)
#    include(driver_cmsis_lpspi)
#    include(driver_crc)
#    include(driver_lptmr)
#    include(middleware_fatfs)
#    include(driver_pmc)
#    include(driver_flexio_spi_edma)
#    include(component_timer_manager)
#    include(driver_lpi2c_freertos)
#    include(component_lists)
#    include(driver_tpm)
#    include(driver_cmp)
#    include(driver_lpit)
#    include(component_osa)
#    include(driver_edma)
#    include(driver_lpuart)
#    include(driver_flexio_spi)
#    include(middleware_mmcau_cm0p)
#    include(utility_notifier)
#    include(driver_sim)
#    include(driver_lpi2c)
#    include(driver_fxos8700cq)
#    include(driver_trng)
#    include(driver_intmux)
