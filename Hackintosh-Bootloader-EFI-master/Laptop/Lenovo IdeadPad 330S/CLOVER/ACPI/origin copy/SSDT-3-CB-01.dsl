/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-3-CB-01.aml, Wed Feb 19 01:00:56 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000039CC (14796)
 *     Revision         0x02
 *     Checksum         0x37
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_PR_.AAC0, FieldUnitObj)    // (from opcode)
    External (_PR_.ACRT, FieldUnitObj)    // (from opcode)
    External (_PR_.APSV, FieldUnitObj)    // (from opcode)
    External (_PR_.CBMI, FieldUnitObj)    // (from opcode)
    External (_PR_.CFGD, FieldUnitObj)    // (from opcode)
    External (_PR_.CLVL, FieldUnitObj)    // (from opcode)
    External (_PR_.CPPC, FieldUnitObj)    // (from opcode)
    External (_PR_.CTC0, FieldUnitObj)    // (from opcode)
    External (_PR_.CTC1, FieldUnitObj)    // (from opcode)
    External (_PR_.CTC2, FieldUnitObj)    // (from opcode)
    External (_PR_.HDCE, FieldUnitObj)    // (from opcode)
    External (_PR_.PL10, FieldUnitObj)    // (from opcode)
    External (_PR_.PL11, FieldUnitObj)    // (from opcode)
    External (_PR_.PL12, FieldUnitObj)    // (from opcode)
    External (_PR_.PL20, FieldUnitObj)    // (from opcode)
    External (_PR_.PL21, FieldUnitObj)    // (from opcode)
    External (_PR_.PL22, FieldUnitObj)    // (from opcode)
    External (_PR_.PLW0, FieldUnitObj)    // (from opcode)
    External (_PR_.PLW1, FieldUnitObj)    // (from opcode)
    External (_PR_.PLW2, FieldUnitObj)    // (from opcode)
    External (_PR_.PR00, ProcessorObj)    // (from opcode)
    External (_PR_.PR00._PSS, MethodObj)    // 0 Arguments (from opcode)
    External (_PR_.PR00._TPC, IntObj)    // (from opcode)
    External (_PR_.PR00._TSD, MethodObj)    // 0 Arguments (from opcode)
    External (_PR_.PR00._TSS, MethodObj)    // 0 Arguments (from opcode)
    External (_PR_.PR00.LPSS, PkgObj)    // (from opcode)
    External (_PR_.PR00.TPSS, PkgObj)    // (from opcode)
    External (_PR_.PR00.TSMC, PkgObj)    // (from opcode)
    External (_PR_.PR00.TSMF, PkgObj)    // (from opcode)
    External (_PR_.PR01, ProcessorObj)    // (from opcode)
    External (_PR_.PR02, ProcessorObj)    // (from opcode)
    External (_PR_.PR03, ProcessorObj)    // (from opcode)
    External (_PR_.PR04, ProcessorObj)    // (from opcode)
    External (_PR_.PR05, ProcessorObj)    // (from opcode)
    External (_PR_.PR06, ProcessorObj)    // (from opcode)
    External (_PR_.PR07, ProcessorObj)    // (from opcode)
    External (_PR_.PR08, ProcessorObj)    // (from opcode)
    External (_PR_.PR09, ProcessorObj)    // (from opcode)
    External (_PR_.PR10, ProcessorObj)    // (from opcode)
    External (_PR_.PR11, ProcessorObj)    // (from opcode)
    External (_PR_.PR12, ProcessorObj)    // (from opcode)
    External (_PR_.PR13, ProcessorObj)    // (from opcode)
    External (_PR_.PR14, ProcessorObj)    // (from opcode)
    External (_PR_.PR15, ProcessorObj)    // (from opcode)
    External (_PR_.TAR0, FieldUnitObj)    // (from opcode)
    External (_PR_.TAR1, FieldUnitObj)    // (from opcode)
    External (_PR_.TAR2, FieldUnitObj)    // (from opcode)
    External (_SB_.OSCP, IntObj)    // (from opcode)
    External (_SB_.PAGD, DeviceObj)    // (from opcode)
    External (_SB_.PAGD._PUR, PkgObj)    // (from opcode)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.B0D4, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.CTHM, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.FITS, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.STH1, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.STH2, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.TSHT, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.VGBI, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.VID0, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.H_EC.VID4, UnknownObj)    // (from opcode)
    External (_SB_.PCI0.MHBR, FieldUnitObj)    // (from opcode)
    External (_SB_.SLPB, DeviceObj)    // (from opcode)
    External (_TZ_.ETMD, IntObj)    // (from opcode)
    External (_TZ_.TZ00, ThermalZoneObj)    // (from opcode)
    External (_TZ_.TZ01, ThermalZoneObj)    // (from opcode)
    External (ACTT, IntObj)    // (from opcode)
    External (APPE, IntObj)    // (from opcode)
    External (ATMC, IntObj)    // (from opcode)
    External (ATPC, IntObj)    // (from opcode)
    External (CHGE, IntObj)    // (from opcode)
    External (CPUS, IntObj)    // (from opcode)
    External (CRTT, IntObj)    // (from opcode)
    External (CTDP, IntObj)    // (from opcode)
    External (DCFE, IntObj)    // (from opcode)
    External (DCMP, IntObj)    // (from opcode)
    External (DISE, IntObj)    // (from opcode)
    External (DPAP, IntObj)    // (from opcode)
    External (DPCP, IntObj)    // (from opcode)
    External (DPHL, IntObj)    // (from opcode)
    External (DPLL, IntObj)    // (from opcode)
    External (DPPP, IntObj)    // (from opcode)
    External (DPTF, IntObj)    // (from opcode)
    External (ECEU, IntObj)    // (from opcode)
    External (FND1, IntObj)    // (from opcode)
    External (FND2, IntObj)    // (from opcode)
    External (G1AT, IntObj)    // (from opcode)
    External (G1C3, IntObj)    // (from opcode)
    External (G1CT, IntObj)    // (from opcode)
    External (G1HT, IntObj)    // (from opcode)
    External (G1PT, IntObj)    // (from opcode)
    External (G2AT, IntObj)    // (from opcode)
    External (G2C3, IntObj)    // (from opcode)
    External (G2CT, IntObj)    // (from opcode)
    External (G2HT, IntObj)    // (from opcode)
    External (G2PT, IntObj)    // (from opcode)
    External (G3AT, IntObj)    // (from opcode)
    External (G3C3, IntObj)    // (from opcode)
    External (G3CT, IntObj)    // (from opcode)
    External (G3HT, IntObj)    // (from opcode)
    External (G3PT, IntObj)    // (from opcode)
    External (G4AT, IntObj)    // (from opcode)
    External (G4C3, IntObj)    // (from opcode)
    External (G4CT, IntObj)    // (from opcode)
    External (G4HT, IntObj)    // (from opcode)
    External (G4PT, IntObj)    // (from opcode)
    External (G5AT, IntObj)    // (from opcode)
    External (G5C3, IntObj)    // (from opcode)
    External (G5CT, IntObj)    // (from opcode)
    External (G5HT, IntObj)    // (from opcode)
    External (G5PT, IntObj)    // (from opcode)
    External (G6AT, IntObj)    // (from opcode)
    External (G6C3, IntObj)    // (from opcode)
    External (G6CT, IntObj)    // (from opcode)
    External (G6HT, IntObj)    // (from opcode)
    External (G6PT, IntObj)    // (from opcode)
    External (G7AT, IntObj)    // (from opcode)
    External (G7C3, IntObj)    // (from opcode)
    External (G7CT, IntObj)    // (from opcode)
    External (G7HT, IntObj)    // (from opcode)
    External (G7PT, IntObj)    // (from opcode)
    External (G8AT, IntObj)    // (from opcode)
    External (G8C3, IntObj)    // (from opcode)
    External (G8CT, IntObj)    // (from opcode)
    External (G8HT, IntObj)    // (from opcode)
    External (G8PT, IntObj)    // (from opcode)
    External (GN1E, IntObj)    // (from opcode)
    External (GN2E, IntObj)    // (from opcode)
    External (GN3E, IntObj)    // (from opcode)
    External (GN4E, IntObj)    // (from opcode)
    External (GN5E, IntObj)    // (from opcode)
    External (GN6E, IntObj)    // (from opcode)
    External (GN7E, IntObj)    // (from opcode)
    External (GN8E, IntObj)    // (from opcode)
    External (HIDW, MethodObj)    // 4 Arguments (from opcode)
    External (HIWC, MethodObj)    // 1 Arguments (from opcode)
    External (ICAE, IntObj)    // (from opcode)
    External (ICAT, IntObj)    // (from opcode)
    External (ICC3, IntObj)    // (from opcode)
    External (ICCR, IntObj)    // (from opcode)
    External (ICHT, IntObj)    // (from opcode)
    External (ICPV, IntObj)    // (from opcode)
    External (LPER, IntObj)    // (from opcode)
    External (LPMP, IntObj)    // (from opcode)
    External (LPMV, IntObj)    // (from opcode)
    External (LPOE, IntObj)    // (from opcode)
    External (LPOP, IntObj)    // (from opcode)
    External (LPOS, IntObj)    // (from opcode)
    External (LPOW, IntObj)    // (from opcode)
    External (MPL0, IntObj)    // (from opcode)
    External (MPL1, IntObj)    // (from opcode)
    External (MPL2, IntObj)    // (from opcode)
    External (ODV0, IntObj)    // (from opcode)
    External (ODV1, IntObj)    // (from opcode)
    External (ODV2, IntObj)    // (from opcode)
    External (ODV3, IntObj)    // (from opcode)
    External (ODV4, IntObj)    // (from opcode)
    External (ODV5, IntObj)    // (from opcode)
    External (OG00, IntObj)    // (from opcode)
    External (P8XH, MethodObj)    // 2 Arguments (from opcode)
    External (PBPE, IntObj)    // (from opcode)
    External (PC00, IntObj)    // (from opcode)
    External (PEAT, IntObj)    // (from opcode)
    External (PEC3, IntObj)    // (from opcode)
    External (PECR, IntObj)    // (from opcode)
    External (PEHT, IntObj)    // (from opcode)
    External (PEPV, IntObj)    // (from opcode)
    External (PERE, IntObj)    // (from opcode)
    External (PIDE, IntObj)    // (from opcode)
    External (PNHM, IntObj)    // (from opcode)
    External (PPPR, IntObj)    // (from opcode)
    External (PPSZ, IntObj)    // (from opcode)
    External (PSVT, IntObj)    // (from opcode)
    External (PTMC, IntObj)    // (from opcode)
    External (PTPC, IntObj)    // (from opcode)
    External (PVSC, IntObj)    // (from opcode)
    External (PWRE, IntObj)    // (from opcode)
    External (PWRS, IntObj)    // (from opcode)
    External (S1AT, IntObj)    // (from opcode)
    External (S1CT, IntObj)    // (from opcode)
    External (S1DE, IntObj)    // (from opcode)
    External (S1HT, IntObj)    // (from opcode)
    External (S1PT, IntObj)    // (from opcode)
    External (S1S3, IntObj)    // (from opcode)
    External (S2AT, IntObj)    // (from opcode)
    External (S2CT, IntObj)    // (from opcode)
    External (S2DE, IntObj)    // (from opcode)
    External (S2HT, IntObj)    // (from opcode)
    External (S2PT, IntObj)    // (from opcode)
    External (S2S3, IntObj)    // (from opcode)
    External (S3AT, IntObj)    // (from opcode)
    External (S3CT, IntObj)    // (from opcode)
    External (S3DE, IntObj)    // (from opcode)
    External (S3HT, IntObj)    // (from opcode)
    External (S3PT, IntObj)    // (from opcode)
    External (S3S3, IntObj)    // (from opcode)
    External (S4AT, IntObj)    // (from opcode)
    External (S4CT, IntObj)    // (from opcode)
    External (S4DE, IntObj)    // (from opcode)
    External (S4HT, IntObj)    // (from opcode)
    External (S4PT, IntObj)    // (from opcode)
    External (S4S3, IntObj)    // (from opcode)
    External (S5AT, IntObj)    // (from opcode)
    External (S5CT, IntObj)    // (from opcode)
    External (S5DE, IntObj)    // (from opcode)
    External (S5HT, IntObj)    // (from opcode)
    External (S5PT, IntObj)    // (from opcode)
    External (S5S3, IntObj)    // (from opcode)
    External (S6AT, IntObj)    // (from opcode)
    External (S6CT, IntObj)    // (from opcode)
    External (S6DE, IntObj)    // (from opcode)
    External (S6HT, IntObj)    // (from opcode)
    External (S6PT, IntObj)    // (from opcode)
    External (S6S3, IntObj)    // (from opcode)
    External (S7AT, IntObj)    // (from opcode)
    External (S7CT, IntObj)    // (from opcode)
    External (S7DE, IntObj)    // (from opcode)
    External (S7HT, IntObj)    // (from opcode)
    External (S7PT, IntObj)    // (from opcode)
    External (S7S3, IntObj)    // (from opcode)
    External (S8AT, IntObj)    // (from opcode)
    External (S8CT, IntObj)    // (from opcode)
    External (S8DE, IntObj)    // (from opcode)
    External (S8HT, IntObj)    // (from opcode)
    External (S8PT, IntObj)    // (from opcode)
    External (S8S3, IntObj)    // (from opcode)
    External (SAC3, IntObj)    // (from opcode)
    External (SACR, IntObj)    // (from opcode)
    External (SADE, IntObj)    // (from opcode)
    External (SAHT, IntObj)    // (from opcode)
    External (SSP1, IntObj)    // (from opcode)
    External (SSP2, IntObj)    // (from opcode)
    External (SSP3, IntObj)    // (from opcode)
    External (SSP4, IntObj)    // (from opcode)
    External (SSP5, IntObj)    // (from opcode)
    External (SSP6, IntObj)    // (from opcode)
    External (SSP7, IntObj)    // (from opcode)
    External (SSP8, IntObj)    // (from opcode)
    External (STAT, IntObj)    // (from opcode)
    External (STC3, IntObj)    // (from opcode)
    External (STCT, IntObj)    // (from opcode)
    External (STGE, IntObj)    // (from opcode)
    External (STHT, IntObj)    // (from opcode)
    External (STPT, IntObj)    // (from opcode)
    External (TCNT, IntObj)    // (from opcode)
    External (TGFG, IntObj)    // (from opcode)
    External (TRTV, IntObj)    // (from opcode)
    External (TSOD, IntObj)    // (from opcode)
    External (TSP1, IntObj)    // (from opcode)
    External (TSP2, IntObj)    // (from opcode)
    External (TSP3, IntObj)    // (from opcode)
    External (TSP4, IntObj)    // (from opcode)
    External (TSP5, IntObj)    // (from opcode)
    External (TSP6, IntObj)    // (from opcode)
    External (TSP7, IntObj)    // (from opcode)
    External (TSP8, IntObj)    // (from opcode)
    External (V1AT, IntObj)    // (from opcode)
    External (V1C3, IntObj)    // (from opcode)
    External (V1CR, IntObj)    // (from opcode)
    External (V1HT, IntObj)    // (from opcode)
    External (V1PV, IntObj)    // (from opcode)
    External (V2AT, IntObj)    // (from opcode)
    External (V2C3, IntObj)    // (from opcode)
    External (V2CR, IntObj)    // (from opcode)
    External (V2HT, IntObj)    // (from opcode)
    External (V2PV, IntObj)    // (from opcode)
    External (VSP1, IntObj)    // (from opcode)
    External (VSP2, IntObj)    // (from opcode)
    External (VSPE, IntObj)    // (from opcode)
    External (WAND, IntObj)    // (from opcode)
    External (WFAT, IntObj)    // (from opcode)
    External (WFC3, IntObj)    // (from opcode)
    External (WFCT, IntObj)    // (from opcode)
    External (WFHT, IntObj)    // (from opcode)
    External (WFPT, IntObj)    // (from opcode)
    External (WIFD, IntObj)    // (from opcode)
    External (WTSP, IntObj)    // (from opcode)
    External (WWAT, IntObj)    // (from opcode)
    External (WWC3, IntObj)    // (from opcode)
    External (WWCT, IntObj)    // (from opcode)
    External (WWHT, IntObj)    // (from opcode)
    External (WWPT, IntObj)    // (from opcode)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400"))  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                           
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DPTF, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x0E)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (DP2P)))
                {
                    Store (DerefOf (Index (DP2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (DPSP)))
                {
                    Store (DerefOf (Index (DPSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (DASP)))
                {
                    Store (DerefOf (Index (DASP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (DA2P)))
                {
                    Store (DerefOf (Index (DA2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (DCSP)))
                {
                    Store (DerefOf (Index (DCSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DCMP, One), CondRefOf (DMSP)))
                {
                    Store (DerefOf (Index (DMSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (CondRefOf (LPSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\LPMP, One)))
                    {
                        Store (DerefOf (Index (LPSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (CondRefOf (CTSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\CTDP, One)))
                    {
                        Store (DerefOf (Index (CTSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (LAnd (LEqual (\PBPE, One), CondRefOf (POBP)))
                {
                    Store (DerefOf (Index (POBP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\_PR.HDCE, One), CondRefOf (HDCP)))
                {
                    Store (DerefOf (Index (HDCP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\APPE, One), CondRefOf (DAPP)))
                {
                    Store (DerefOf (Index (DAPP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\VSPE, One), CondRefOf (DVSP)))
                {
                    Store (DerefOf (Index (DVSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (DPID)))
                {
                    Store (DerefOf (Index (DPID, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                Return (TMPP)
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF 
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                IDSP ()
                Store (SizeOf (TMPP), NUMP)
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    Store (DerefOf (Index (TMPP, Subtract (NUMP, One))), UID2)
                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        Break
                    }

                    Decrement (NUMP)
                }

                If (LEqual (NUMP, Zero))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x06, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg1, One))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x0A, STS1)
                    Return (Arg3)
                }

                If (LNotEqual (Arg2, 0x02))
                {
                    And (STS1, 0xFFFFFF00, STS1)
                    Or (STS1, 0x02, STS1)
                    Return (Arg3)
                }

                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (\_PR.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_PR.APSV, PTRP)
                    }

                    If (CondRefOf (DP2P))
                    {
                        Store (DerefOf (Index (DP2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_PR.APSV)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (\_PR.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_PR.APSV, PTRP)
                    }

                    If (CondRefOf (DPSP))
                    {
                        Store (DerefOf (Index (DPSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_PR.APSV)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (\_PR.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM)
                        Store (\_PR.APSV, PTRP)
                    }

                    If (CondRefOf (DPID))
                    {
                        Store (DerefOf (Index (DPID, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.APSV)
                            }
                            Else
                            {
                                Store (PTRP, \_PR.APSV)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (\_PR.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_PR.AAC0, ATRP)
                    }

                    If (CondRefOf (DASP))
                    {
                        Store (DerefOf (Index (DASP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.AAC0)
                                Store (Zero, \_TZ.ETMD)
                            }
                            Else
                            {
                                Store (ATRP, \_PR.AAC0)
                                Store (One, \_TZ.ETMD)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (\_PR.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM)
                        Store (\_PR.AAC0, ATRP)
                    }

                    If (CondRefOf (DA2P))
                    {
                        Store (DerefOf (Index (DA2P, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.AAC0)
                                Store (Zero, \_TZ.ETMD)
                            }
                            Else
                            {
                                Store (ATRP, \_PR.AAC0)
                                Store (One, \_TZ.ETMD)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (\_PR.ACRT)))
                {
                    If (LEqual (YSEM, Zero))
                    {
                        Store (One, YSEM)
                        Store (\_PR.ACRT, YTRP)
                    }

                    If (CondRefOf (DCSP))
                    {
                        Store (DerefOf (Index (DCSP, Zero)), UID2)
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0xD2, \_PR.ACRT)
                            }
                            Else
                            {
                                Store (YTRP, \_PR.ACRT)
                            }

                            If (CondRefOf (\TZ.TZ00))
                            {
                                Notify (\_TZ.TZ00, 0x81)
                            }

                            If (CondRefOf (\TZ.TZ01))
                            {
                                Notify (\_TZ.TZ01, 0x81)
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (KTOC, 1, Serialized)
            {
                If (LGreater (Arg0, 0x0AAC))
                {
                    Return (Divide (Subtract (Arg0, 0x0AAC), 0x0A, ))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (CTOK, 1, Serialized)
            {
                Return (Add (Multiply (Arg0, 0x0A), 0x0AAC))
            }

            Name (VERS, Zero)
            Name (CTYP, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If (LNotEqual (Arg0, Zero))
                {
                    Return (Zero)
                }

                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    If (LNotEqual (Arg1, CTYP))
                    {
                        Store (One, CHNG)
                        Store (Arg1, CTYP)
                    }
                }

                If (LOr (LGreaterEqual (Arg1, Zero), LLessEqual (Arg1, 0x05)))
                {
                    If (LNotEqual (Arg2, ALMT))
                    {
                        Store (One, CHNG)
                        Store (Arg2, ALMT)
                    }
                }

                If (LOr (LGreaterEqual (Arg1, Zero), LLessEqual (Arg1, 0x05)))
                {
                    If (LNotEqual (Arg3, PLMT))
                    {
                        Store (One, CHNG)
                        Store (Arg3, PLMT)
                    }
                }

                If (LNotEqual (Arg4, WKLD))
                {
                    Store (One, CHNG)
                    Store (Arg4, WKLD)
                }

                If (LNotEqual (Arg5, DSTA))
                {
                    Store (One, CHNG)
                    Store (Arg5, DSTA)
                }

                If (LNotEqual (Arg6, RES1))
                {
                    Store (One, CHNG)
                    Store (Arg6, RES1)
                }

                If (CHNG)
                {
                    If (LEqual (\DPPP, One))
                    {
                        Notify (\_SB.IETM, 0x83)
                    }

                    If (LEqual (\DPPP, 0x02))
                    {
                        Notify (\_SB.IETM, 0x87)
                    }

                    If (LEqual (\DPAP, One))
                    {
                        Notify (\_SB.IETM, 0x84)
                    }
                }
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE)
            }

            Name (ODVX, Package (0x06)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                Store (\ODV0, Index (ODVX, Zero))
                Store (\ODV1, Index (ODVX, One))
                Store (\ODV2, Index (ODVX, 0x02))
                Store (\ODV3, Index (ODVX, 0x03))
                Store (\ODV4, Index (ODVX, 0x04))
                Store (\ODV5, Index (ODVX, 0x05))
                Return (ODVX)
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (\SADE, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0x9A0), 
            GPL1,   15, 
            Offset (0x9A4), 
            GPL2,   15, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (LEqual (\_SB.PCI0.LPCB.H_EC.VID4, Zero))
            {
                If (LEqual (\_SB.PCI0.LPCB.H_EC.FITS, One))
                {
                    Return (MPCC)
                }
                Else
                {
                    Return (QPCC)
                }
            }
            Else
            {
                Return (MPCC)
            }
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x2EE0, 
                0x61A8, 
                0x2710, 
                0x7530, 
                0x01F4
            }, 

            Package (0x06)
            {
                One, 
                0x61A8, 
                0x61A8, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Name (NPCT, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x2328, 
                0x61A8, 
                0x2710, 
                0x7530, 
                0x01F4
            }, 

            Package (0x06)
            {
                One, 
                0x61A8, 
                0x61A8, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Name (NPLC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x2710, 
                0x61A8, 
                0x2710, 
                0x7530, 
                0x01F4
            }, 

            Package (0x06)
            {
                One, 
                0x61A8, 
                0x61A8, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Name (NPLT, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x1F40, 
                0x61A8, 
                0x2710, 
                0x7530, 
                0x01F4
            }, 

            Package (0x06)
            {
                One, 
                0x61A8, 
                0x61A8, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Name (MPCC, Package (0x02)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x3A98, 
                0x4650, 
                0x2710, 
                0x6D60, 
                0x01F4
            }
        })
        Name (QPCC, Package (0x02)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x2AF8, 
                0x32C8, 
                0x2710, 
                0x6D60, 
                0x01F4
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If (LEqual (PWRU, Zero))
            {
                Store (One, PPUU)
            }
            Else
            {
                ShiftLeft (Decrement (PWRU), 0x02, PPUU)
            }

            Divide (Arg0, PPUU, RMDR, CNVT)
            If (LEqual (Arg1, Zero))
            {
                Return (CNVT)
            }
            Else
            {
                Multiply (CNVT, 0x03E8, CNVT)
                Multiply (RMDR, 0x03E8, RMDR)
                Divide (RMDR, PPUU, , RMDR)
                Add (CNVT, RMDR, CNVT)
                Return (CNVT)
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_PR.PL10, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_PR.PLW0, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_PR.PLW0, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_PR.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL1, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL1, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_PR.PL11, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_PR.PLW1, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_PR.PLW1, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_PR.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL2, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL2, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_PR.PL12, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_PR.PLW2, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_PR.PLW2, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_PR.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (CondRefOf (\_PR.CPPC))
            {
                Store (Arg0, \_PR.CPPC)
            }

            While (One)
            {
                Store (ToInteger (\TCNT), _T_0)
                If (LEqual (_T_0, 0x10))
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                    Notify (\_PR.PR07, 0x80)
                    Notify (\_PR.PR08, 0x80)
                    Notify (\_PR.PR09, 0x80)
                    Notify (\_PR.PR10, 0x80)
                    Notify (\_PR.PR11, 0x80)
                    Notify (\_PR.PR12, 0x80)
                    Notify (\_PR.PR13, 0x80)
                    Notify (\_PR.PR14, 0x80)
                    Notify (\_PR.PR15, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x0E))
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                    Notify (\_PR.PR07, 0x80)
                    Notify (\_PR.PR08, 0x80)
                    Notify (\_PR.PR09, 0x80)
                    Notify (\_PR.PR10, 0x80)
                    Notify (\_PR.PR11, 0x80)
                    Notify (\_PR.PR12, 0x80)
                    Notify (\_PR.PR13, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x0C))
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                    Notify (\_PR.PR07, 0x80)
                    Notify (\_PR.PR08, 0x80)
                    Notify (\_PR.PR09, 0x80)
                    Notify (\_PR.PR10, 0x80)
                    Notify (\_PR.PR11, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x0A))
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                    Notify (\_PR.PR07, 0x80)
                    Notify (\_PR.PR08, 0x80)
                    Notify (\_PR.PR09, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x08))
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                    Notify (\_PR.PR07, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x07))
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                    Notify (\_PR.PR06, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x06))
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                    Notify (\_PR.PR05, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x05))
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                    Notify (\_PR.PR04, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x04))
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                    Notify (\_PR.PR03, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x03))
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                    Notify (\_PR.PR02, 0x80)
                }
                ElseIf (LEqual (_T_0, 0x02))
                {
                    Notify (\_PR.PR00, 0x80)
                    Notify (\_PR.PR01, 0x80)
                }
                Else
                {
                    Notify (\_PR.PR00, 0x80)
                }

                Break
            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Store (LPOE, Index (TLPO, One))
            If (CondRefOf (\_PR.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Store (SizeOf (\_PR.PR00.TPSS), Local1)
                }
                Else
                {
                    Store (SizeOf (\_PR.PR00.LPSS), Local1)
                }
            }
            Else
            {
                Store (Zero, Local1)
            }

            If (LLess (LPOP, Local1))
            {
                Store (LPOP, Index (TLPO, 0x02))
            }
            Else
            {
                Decrement (Local1)
                Store (Local1, Index (TLPO, 0x02))
            }

            Store (LPOS, Index (TLPO, 0x03))
            Store (LPOW, Index (TLPO, 0x04))
            Store (LPER, Index (TLPO, 0x05))
            Return (TLPO)
        }

        Method (SPUR, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, \TCNT))
            {
                If (LEqual (\_SB.PAGD._STA (), 0x0F))
                {
                    Store (Arg0, Index (\_SB.PAGD._PUR, One))
                    Notify (\_SB.PAGD, 0x80)
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Store (One, Index (PCCX, Zero))
            While (One)
            {
                Store (ToInteger (CPNU (PTDP, Zero)), _T_0)
                If (LEqual (_T_0, 0x39))
                {
                    Store (0xA7F8, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00017318, Index (DerefOf (Index (PCCX, One)), One))
                }
                ElseIf (LEqual (_T_0, 0x2F))
                {
                    Store (0x9858, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00014C08, Index (DerefOf (Index (PCCX, One)), One))
                }
                ElseIf (LEqual (_T_0, 0x25))
                {
                    Store (0x7148, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xD6D8, Index (DerefOf (Index (PCCX, One)), One))
                }
                ElseIf (LEqual (_T_0, 0x19))
                {
                    Store (0x3E80, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                ElseIf (LEqual (_T_0, 0x0F))
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                ElseIf (LEqual (_T_0, 0x0B))
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x61A8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Else
                {
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), One))
                }

                Break
            }

            Return (PCCX)
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (CEUC, 0, NotSerialized)
        {
            Store (One, Index (CEUP, Zero))
            Store (ECEU, Index (CEUP, One))
            Store (TGFG, Index (CEUP, 0x02))
            Store (0x28, Index (CEUP, 0x03))
            Store (0x14, Index (CEUP, 0x04))
            Store (0x14, Index (CEUP, 0x05))
            Return (CEUP)
        }

        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            If (LGreater (\_SB.PCI0.LPCB.H_EC.STH1, \_SB.PCI0.LPCB.H_EC.STH2))
            {
                Store (\_SB.PCI0.LPCB.H_EC.STH1, Local0)
            }
            Else
            {
                Store (\_SB.PCI0.LPCB.H_EC.STH2, Local0)
            }

            Return (Add (0x0AAC, Multiply (Local0, 0x0A)))
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            Store (Arg0, LSTM)
            Notify (\_SB.PCI0.B0D4, 0x91)
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_PR.PR00._PSS))
            {
                Return (\_PR.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_PR.PR00._TSS))
            {
                Return (\_PR.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_PR.PR00._TPC))
            {
                Return (\_PR.PR00._TPC)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If (LAnd (CondRefOf (\PC00), LNotEqual (\PC00, 0x80000000)))
            {
                If (And (\PC00, 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_PR.PR00._TSD))
            {
                Return (\_PR.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If (LAnd (CondRefOf (\_PR.PR00._TSS), CondRefOf (\_PR.CFGD)))
            {
                If (And (\_PR.CFGD, 0x2000))
                {
                    Return (Subtract (SizeOf (\_PR.PR00.TSMF), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_PR.PR00.TSMC), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_PR.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Return (Subtract (SizeOf (\_PR.PR00.TPSS), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_PR.PR00.LPSS), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS)
        }

        Method (_AC0, 0, Serialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                If (LEqual (\PTMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\PTMC), Local1)
            }
            Else
            {
                If (LEqual (\ATMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\ATMC), Local1)
            }

            If (LGreaterEqual (LSTM, Local1))
            {
                Return (Subtract (Local1, 0x14))
            }
            Else
            {
                Return (Local1)
            }
        }

        Method (_AC1, 0, Serialized)  // _ACx: Active Cooling
        {
            If (CTYP)
            {
                If (LEqual (\PTMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\PTMC), Local0)
            }
            Else
            {
                If (LEqual (\ATMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Store (\_SB.IETM.CTOK (\ATMC), Local0)
            }

            Subtract (Local0, 0x32, Local0)
            If (LGreaterEqual (LSTM, Local0))
            {
                Return (Subtract (Local0, 0x14))
            }
            Else
            {
                Return (Local0)
            }
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            If (CTYP)
            {
                If (LEqual (\ATMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\ATMC))
            }
            Else
            {
                If (LEqual (\PTMC, Zero))
                {
                    Return (0xFFFFFFFF)
                }

                Return (\_SB.IETM.CTOK (\PTMC))
            }
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If (LEqual (\SACR, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (0xFFFFFFFF)
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If (LEqual (\SAC3, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (0xFFFFFFFF)
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If (LEqual (\SAHT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (0xFFFFFFFF)
        }

        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
            {
                Store (Arg0, CTYP)
                P8XH (Zero, Arg1)
                P8XH (One, Arg2)
                Notify (\_SB.PCI0.B0D4, 0x91)
            }
        }

        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (DSCP, 7, Serialized)
        {
            If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
            {
                Store (Arg0, VERS)
                Store (Arg1, CTYP)
                Store (Arg2, ALMT)
                Store (Arg3, PLMT)
                Store (Arg4, WKLD)
                Store (Arg5, DSTA)
                Store (Arg6, RES1)
                P8XH (Zero, Arg2)
                P8XH (One, Arg3)
                Notify (\_SB.PCI0.B0D4, 0x91)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Store (CTNL, Local0)
            If (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
            {
                Store (\_PR.CLVL, Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If (LEqual (CLCK, One))
            {
                Store (One, Local0)
            }

            Store (CPNU (\_PR.PL10, One), AAAA)
            Store (CPNU (\_PR.PL11, One), BBBB)
            Store (CPNU (\_PR.PL12, One), CCCC)
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If (LEqual (Local0, 0x03))
            {
                If (LGreater (AAAA, BBBB))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        If (LGreater (BBBB, CCCC))
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local4)
                            Store (One, LEV1)
                            Store (0x02, Local5)
                            Store (0x02, LEV2)
                        }
                        Else
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0)
                            Store (One, Local5)
                            Store (0x02, LEV1)
                            Store (0x02, Local4)
                            Store (One, LEV2)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local5)
                        Store (0x02, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local4)
                        Store (One, LEV2)
                    }
                }
                ElseIf (LGreater (BBBB, CCCC))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local3)
                        Store (Zero, LEV1)
                        Store (0x02, Local5)
                        Store (0x02, LEV2)
                    }
                    Else
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0)
                        Store (One, Local5)
                        Store (0x02, LEV1)
                        Store (0x02, Local3)
                        Store (Zero, LEV2)
                    }
                }
                Else
                {
                    Store (Zero, Local5)
                    Store (0x02, LEV0)
                    Store (One, Local4)
                    Store (One, LEV1)
                    Store (0x02, Local3)
                    Store (Zero, LEV2)
                }

                Store (Add (\_PR.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP3, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local3)), One))
                Store (\_PR.CTC0, Index (DerefOf (Index (TMP3, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local3)), 0x04))
                Store (Add (\_PR.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP3, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local4)), One))
                Store (\_PR.CTC1, Index (DerefOf (Index (TMP3, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local4)), 0x04))
                Store (Add (\_PR.TAR2, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (CCCC, Index (DerefOf (Index (TMP3, Local5)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local5)), One))
                Store (\_PR.CTC2, Index (DerefOf (Index (TMP3, Local5)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local5)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local5)), 0x04))
                Return (TMP3)
            }

            If (LEqual (Local0, 0x02))
            {
                If (LGreater (AAAA, BBBB))
                {
                    Store (Zero, Local3)
                    Store (One, Local4)
                    Store (Zero, LEV0)
                    Store (One, LEV1)
                    Store (Zero, LEV2)
                }
                Else
                {
                    Store (Zero, Local4)
                    Store (One, Local3)
                    Store (One, LEV0)
                    Store (Zero, LEV1)
                    Store (Zero, LEV2)
                }

                Store (Add (\_PR.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP2, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local3)), One))
                Store (\_PR.CTC0, Index (DerefOf (Index (TMP2, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local3)), 0x04))
                Store (Add (\_PR.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP2, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local4)), One))
                Store (\_PR.CTC1, Index (DerefOf (Index (TMP2, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local4)), 0x04))
                Return (TMP2)
            }

            If (LEqual (Local0, One))
            {
                While (One)
                {
                    Store (ToInteger (\_PR.CBMI), _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Store (Add (\_PR.TAR0, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (AAAA, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_PR.CTC0, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (Zero, LEV0)
                        Store (Zero, LEV1)
                        Store (Zero, LEV2)
                    }
                    ElseIf (LEqual (_T_0, One))
                    {
                        Store (Add (\_PR.TAR1, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (BBBB, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_PR.CTC1, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (One, LEV0)
                        Store (One, LEV1)
                        Store (One, LEV2)
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        Store (Add (\_PR.TAR2, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (CCCC, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_PR.CTC2, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (0x02, LEV0)
                        Store (0x02, LEV1)
                        Store (0x02, LEV2)
                    }

                    Break
                }

                Return (TMP1)
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT)
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LGreaterEqual (Arg0, \_PR.CLVL))
            {
                Return (Zero)
            }

            While (One)
            {
                Store (ToInteger (Arg0), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Store (LEV0, Local0)
                }
                ElseIf (LEqual (_T_0, One))
                {
                    Store (LEV1, Local0)
                }
                ElseIf (LEqual (_T_0, 0x02))
                {
                    Store (LEV2, Local0)
                }

                Break
            }

            While (One)
            {
                Store (ToInteger (Local0), _T_1)
                If (LEqual (_T_1, Zero))
                {
                    CPL0 ()
                }
                ElseIf (LEqual (_T_1, One))
                {
                    CPL1 ()
                }
                ElseIf (LEqual (_T_1, 0x02))
                {
                    CPL2 ()
                }

                Break
            }

            Notify (\_SB.PCI0.B0D4, 0x83)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (LPSP, Package (0x01)
        {
            ToUUID ("b9455b06-7949-40c6-abf2-363a70c8706c")
        })
        Method (CLPM, 0, NotSerialized)
        {
            Return (Zero)
        }

        Name (LPMT, Package (0x02)
        {
            One, 
            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                0x09, 
                0x00010000, 
                0x2710, 
                0x80000000, 
                0x80000000
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (ETRM, Package (0x01)
        {
            Package (0x04)
            {
                \_SB.PCI0.B0D4, 
                "8086_1903", 
                Zero, 
                "0x00040000"
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (TRTI, Package (0x01)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x64, 
                0x64, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (TRTR, 0, NotSerialized)
        {
            Return (TRTV)
        }

        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRTI)
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Method (PSVT, 0, Serialized)
        {
            If (LEqual (\_SB.PCI0.LPCB.H_EC.VID4, Zero))
            {
                Return (PSNA)
            }
            Else
            {
                Return (PSMA)
            }
        }

        Name (PSVB, Package (0x02)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                One, 
                0x64, 
                0x0D36, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }
        })
        Name (PSVA, Package (0x02)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                One, 
                0x64, 
                0x0CF0, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }
        })
        Name (PSLB, Package (0x02)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                One, 
                0x64, 
                0x0CFA, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }
        })
        Name (PSLA, Package (0x02)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                One, 
                0x64, 
                0x0CD2, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }
        })
        Name (PSMA, Package (0x02)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                One, 
                0x96, 
                0x0D22, 
                0x09, 
                0x00010000, 
                "MAX", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }
        })
        Name (PSNA, Package (0x02)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                One, 
                0x96, 
                0x0D04, 
                0x09, 
                0x00010000, 
                "MAX", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (DMSP, Package (0x01)
        {
            ToUUID ("16caf1b7-dd38-40ed-b1c1-1b8a1913d531")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (HDCP, Package (0x01)
        {
            ToUUID ("be84babf-c4d4-403d-b495-3128fd44dac1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f")
        })
    }
}

