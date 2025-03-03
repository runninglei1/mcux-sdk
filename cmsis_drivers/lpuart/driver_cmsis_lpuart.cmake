#Description: LPUART CMSIS Driver; user_visible: True
include_guard(GLOBAL)
message("driver_cmsis_lpuart component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/fsl_lpuart_cmsis.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/.
)

#OR Logic component
if(${MCUX_DEVICE} STREQUAL "MIMXRT1166_cm4")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1166_cm7")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1052")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1064")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE15Z7")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L2B31A")
    include(driver_lpuart_dma)
endif()
if(${MCUX_DEVICE} STREQUAL "MK66F18")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "MKE16Z4")
    include(driver_lpuart)
endif()
if(${MCUX_DEVICE} STREQUAL "MKV31F51212")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "MK22F51212")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1021")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1062")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L3A60_cm0plus")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L3A60_cm4")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1176_cm4")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1176_cm7")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "MCIMX7U5")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1024")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1011")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L2A41A")
    include(driver_lpuart_edma)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1015")
    include(driver_lpuart_edma)
endif()

include(CMSIS_Driver_Include_USART)
