/*
 * Copyright 2014-2016 Freescale Semiconductor, Inc.
 * Copyright 2016-2021 NXP
 * All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 *
 */

#ifndef __FSL_DEVICE_REGISTERS_H__
#define __FSL_DEVICE_REGISTERS_H__

/*
 * Include the cpu specific register header files.
 *
 * The CPU macro should be declared in the project or makefile.
 */
#if (defined(CPU_MIMX8MN6CUCIZ_ca53) || defined(CPU_MIMX8MN6CVTIZ_ca53) || defined(CPU_MIMX8MN6DUCJZ_ca53) || \
    defined(CPU_MIMX8MN6DVTJZ_ca53))

/* CMSIS-style register definitions */
#include "MIMX8MN6_ca53.h"
/* CPU specific feature definitions */
#include "MIMX8MN6_ca53_features.h"

#elif (defined(CPU_MIMX8MN6CUCIZ) || defined(CPU_MIMX8MN6CVTIZ) || defined(CPU_MIMX8MN6DUCJZ) || \
    defined(CPU_MIMX8MN6DVTJZ))

#define MIMX8MN6_cm7_SERIES

/* CMSIS-style register definitions */
#include "MIMX8MN6_cm7.h"
/* CPU specific feature definitions */
#include "MIMX8MN6_cm7_features.h"

#else
#error "No valid CPU defined!"
#endif

#endif /* __FSL_DEVICE_REGISTERS_H__ */

/*******************************************************************************
 * EOF
 ******************************************************************************/
