// ==============================================================
// File generated on Mon May 17 19:45:54 -0700 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xadd.h"

extern XAdd_Config XAdd_ConfigTable[];

XAdd_Config *XAdd_LookupConfig(u16 DeviceId) {
	XAdd_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XADD_NUM_INSTANCES; Index++) {
		if (XAdd_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XAdd_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XAdd_Initialize(XAdd *InstancePtr, u16 DeviceId) {
	XAdd_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XAdd_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XAdd_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

