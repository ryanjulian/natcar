/*
 * lvfpga.h
 *
 * LVFPGA MITE Emulation Driver (IPIC/MMIO-based interface)
 *
 *  Created on: Jul 20, 2011
 *      Author: Ryan Julian
 *
 * (c) Copyright 2011 National Instruments
 */

#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xparameters.h"

#ifndef LVFPGA_H_
#define LVFPGA_H_

typedef struct {
	u32 BaseAddress;
	u32 HighAddress;
	u32 MaxOffset;
	char isValid;
} LvFpgaVi;

typedef u32 LvFpgaControl;
typedef u32 LvFpgaIndicator;

XStatus LvFpga_OpenVi( LvFpgaVi* vi );

u8 LvFpga_ReadControl_U8( LvFpgaVi* vi, LvFpgaControl ctrl);
s8 LvFpga_ReadControl_I8( LvFpgaVi* vi, LvFpgaControl ctrl );
u16 LvFpga_ReadControl_U16( LvFpgaVi* vi, LvFpgaControl ctrl );
s16 LvFpga_ReadControl_I16( LvFpgaVi* vi, LvFpgaControl ctrl );
u32 LvFpga_ReadControl_U32( LvFpgaVi* vi, LvFpgaControl ctrl );
s32 LvFpga_ReadControl_I32( LvFpgaVi* vi, LvFpgaControl ctrl );
u64 LvFpga_ReadControl_U64( LvFpgaVi* vi, LvFpgaControl ctrl );
s64 LvFpga_ReadControl_I64( LvFpgaVi* vi, LvFpgaControl ctrl );


void LvFpga_WriteIndicator_U8( LvFpgaVi* vi, LvFpgaIndicator ind, u8 value );
void LvFpga_WriteIndicator_I8( LvFpgaVi* vi, LvFpgaIndicator ind, s8 value );
void LvFpga_WriteIndicator_U16( LvFpgaVi* vi, LvFpgaIndicator ind, u16 value );
void LvFpga_WriteIndicator_I16( LvFpgaVi* vi, LvFpgaIndicator ind, s16 value );
void LvFpga_WriteIndicator_U32( LvFpgaVi* vi, LvFpgaIndicator ind, u32 value );
void LvFpga_WriteIndicator_I32( LvFpgaVi* vi, LvFpgaIndicator ind, s32 value );
void LvFpga_WriteIndicator_U64( LvFpgaVi* vi, LvFpgaIndicator ind, u64 value );
void LvFpga_WriteIndicator_I64( LvFpgaVi* vi, LvFpgaIndicator ind, s64 value );

XStatus LvFpga_CloseVi( LvFpgaVi* vi );


#endif /* LVFPGA_H_ */
