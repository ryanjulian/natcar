/*
 * lvfpga.c
 *
 * LVFPGA MITE Emulation Driver (IPIC/MMIO-based interface)
 *
 *  Created on: Jul 21, 2011
 *      Author: Ryan Julian
 *
 * (c) Copyright 2011 National Instruments
 */
#include "lvfpga.h"

/*
 *
 */
XStatus LvFpga_OpenVi( LvFpgaVi* vi ) {
	/*
	 * Check arguments
	 */
	//Xil_AssertNonvoid(vi != NULL);

	/*
	 * Initialize structure
	 */
	vi->BaseAddress = XPAR_IPIC_TEST_0_MEM0_BASEADDR;
	vi->HighAddress = XPAR_IPIC_TEST_0_MEM0_HIGHADDR;
	vi->MaxOffset = XPAR_IPIC_TEST_0_MEM0_HIGHADDR - XPAR_IPIC_TEST_0_MEM0_BASEADDR;
	vi->isValid = TRUE;

	return XST_SUCCESS;
}

XStatus LvFpga_CloseVi( LvFpgaVi* vi ) {
	/*
	 * Check arguments
	 */
	//Xil_AssertNonvoid(vi != NULL);

	/*
	 * Nullify structure
	 */
	vi->BaseAddress = NULL;
	vi->HighAddress = NULL;
	vi->isValid = FALSE;

	return XST_SUCCESS;
}

/*
 *
 */
u8 LvFpga_ReadControl_U8( LvFpgaVi* vi, LvFpgaControl ctrl) {
	/*
	 * TODO: Check arguments
	 */

	/*
	 * Read from bus
	 */
	return *(u8*)(vi->BaseAddress + ctrl);
}

/*
 *
 */
s8 LvFpga_ReadControl_I8( LvFpgaVi* vi, LvFpgaControl ctrl ) {
	/*
	 * TODO: Check arguments
	 */

	/*
	 * Read from bus
	 */
	return *(s8*)(vi->BaseAddress + ctrl);
}

/*
 *
 */
u16 LvFpga_ReadControl_U16( LvFpgaVi* vi, LvFpgaControl ctrl ) {
	/*
	 * TODO: Check arguments
	 */

	/*
	 * Read from bus
	 */
	return *(u16*)(vi->BaseAddress + ctrl);
}

/*
 *
 */
s16 LvFpga_ReadControl_I16( LvFpgaVi* vi, LvFpgaControl ctrl ) {
	/*
	 * TODO: Check arguments
	 */

	/*
	 * Read from bus
	 */
	return *(s16*)(vi->BaseAddress + ctrl);
}

/*
 *
 */
u32 LvFpga_ReadControl_U32( LvFpgaVi* vi, LvFpgaControl ctrl ) {
	/*
	 * TODO: Check arguments
	 */

	/*
	 * Read from bus
	 */
	return *(u32*)(vi->BaseAddress + ctrl);
}

/*
 *
 */
s32 LvFpga_ReadControl_I32( LvFpgaVi* vi, LvFpgaControl ctrl ) {
	/*
	 * TODO: Check arguments
	 */

	/*
	 * Read from bus
	 */
	return *(s32*)(vi->BaseAddress + ctrl);
}

/*
 *
 */
u64 LvFpga_ReadControl_U64( LvFpgaVi* vi, LvFpgaControl ctrl ) {
	/*
	 * TODO: Check arguments
	 */

	/*
	 * Read from bus
	 */
	return *(u64*)(vi->BaseAddress + ctrl);
}

/*
 *
 */
s64 LvFpga_ReadControl_I64( LvFpgaVi* vi, LvFpgaControl ctrl ) {
	/*
	 * TODO: Check arguments
	 */

	/*
	 * Read from bus
	 */
	return *(s64*)(vi->BaseAddress + ctrl);
}


/*
 *
 */
void LvFpga_WriteIndicator_U8( LvFpgaVi* vi, LvFpgaIndicator ind, u8 value ) {
	/*
	 * TODO: Check arguments
	 */

	/*
	 * Read from bus
	 */
	*(u8*)(vi->BaseAddress + ind) = value;
}

/*
 *
 */
void LvFpga_WriteIndicator_I8( LvFpgaVi* vi, LvFpgaIndicator ind, s8 value ) {
	/*
	 * TODO: Check arguments
	 */

	/*
	 * Read from bus
	 */
	*(s8*)(vi->BaseAddress + ind) = value;
}

/*
 *
 */
void LvFpga_WriteIndicator_U16( LvFpgaVi* vi, LvFpgaIndicator ind, u16 value ) {
	/*
	 * TODO: Check arguments
	 */

	/*
	 * Read from bus
	 */
	*(u16*)(vi->BaseAddress + ind) = value;
}

/*
 *
 */
void LvFpga_WriteIndicator_I16( LvFpgaVi* vi, LvFpgaIndicator ind, s16 value ) {
	/*
	 * TODO: Check arguments
	 */

	/*
	 * Read from bus
	 */
	*(s16*)(vi->BaseAddress + ind) = value;
}

/*
 *
 */
void LvFpga_WriteIndicator_U32( LvFpgaVi* vi, LvFpgaIndicator ind, u32 value ) {
	/*
	 * TODO: Check arguments
	 */

	/*
	 * Read from bus
	 */
	*(u32*)(vi->BaseAddress + ind) = value;
}

/*
 *
 */
void LvFpga_WriteIndicator_I32( LvFpgaVi* vi, LvFpgaIndicator ind, s32 value ) {
	/*
	 * TODO: Check arguments
	 */

	/*
	 * Read from bus
	 */
	*(s32*)(vi->BaseAddress + ind) = value;
}

/*
 *
 */
void LvFpga_WriteIndicator_U64( LvFpgaVi* vi, LvFpgaIndicator ind, u64 value ) {
	/*
	 * TODO: Check arguments
	 */

	/*
	 * Read from bus
	 */
	*(u64*)(vi->BaseAddress + ind) = value;
}

/*
 *
 */
void LvFpga_WriteIndicator_I64( LvFpgaVi* vi, LvFpgaIndicator ind, s64 value ) {
	/*
	 * TODO: Check arguments
	 */

	/*
	 * Read from bus
	 */
	*(s64*)(vi->BaseAddress + ind) = value;
}




