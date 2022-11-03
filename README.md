- [Repository Information](#orged9303f)
  - [Description](#org6014a84)
- [Images](#orgde338b6)
- [Schematic](#orgc5988fc)
- [Gerbers](#org908cc94)
- [Bill of Materials](#org2632b07)
  - [PCB Parts](#orgf400c52)
  - [Supplemental Parts](#orga37590c)
  - [Vendor Parts Lists](#orga960ea9)
- [Supplemental Documentation](#org85c6311)
  - [Assembly Instructions](#org5078262)
- [Manufacturing Archive](#org1d40da5)
- [Development](#orgc77368c)



<a id="orged9303f"></a>

# Repository Information

-   **Name:** mouse\_reach\_controller
-   **Version:** 1.2
-   **License:** Open-Source Hardware
-   **URL:** <https://github.com/janelia-kicad/mouse_reach_controller>
-   **Author:** Peter Polidoro
-   **Email:** peter@polidoro.io


<a id="org6014a84"></a>

## Description

This board controls the Hantman lab PelletDispenser rig and the RotaryDisk rig.


<a id="orgde338b6"></a>

# Images


<a id="orgc5988fc"></a>

# Schematic

[./schematic/mouse\_reach\_controller.pdf](./schematic/mouse_reach_controller.pdf)\n

![img](./schematic/images/schematic00.png)\n ![img](./schematic/images/schematic01.png)\n ![img](./schematic/images/schematic02.png)\n ![img](./schematic/images/schematic03.png)\n ![img](./schematic/images/schematic04.png)\n ![img](./schematic/images/schematic05.png)\n ![img](./schematic/images/schematic06.png)\n ![img](./schematic/images/schematic07.png)\n ![img](./schematic/images/schematic08.png)\n


<a id="org908cc94"></a>

# Gerbers

![img](./gerbers/images/mouse_reach_controller-B_SilkS.png)\n ![img](./gerbers/images/mouse_reach_controller-Dwgs_User.png)\n ![img](./gerbers/images/mouse_reach_controller-F_SilkS.png)\n


<a id="org2632b07"></a>

# Bill of Materials


<a id="orgf400c52"></a>

## PCB Parts

| Item | Reference(s)                                                                                                                   | Quantity | Manufacturer                    | Manufacturer Part Number | Vendor   | Vendor Part Number        | Description                                         | Package |
|---- |------------------------------------------------------------------------------------------------------------------------------ |-------- |------------------------------- |------------------------ |-------- |------------------------- |--------------------------------------------------- |------- |
| 1    | C1 C2 C3 C5 C7 C10 C11 C13 C15 C20 C22 C23 C24 C25 C26 C27 C28 C29 C30 C31 C32 C33 C34 C35 C36 C37 C38 C39 C40 C41 C42 C43 C44 | 33       | Yageo                           | CC0402ZRY5V8BB104        | Digi-Key | 311-1375-1-ND             | CAP CER 0.1UF 25V Y5V                               | 0402    |
| 2    | C9 C18                                                                                                                         | 2        | Panasonic Electronic Components | EEE-FN1V101XV            | Digi-Key | 10-EEE-FN1V101XVCT-ND     | CAP ALUM 100UF 20% 35V                              |         |
| 3    | C12 C14 C16 C19 C21                                                                                                            | 5        | TDK Corporation                 | C1005X5R1V225K050BC      | Digi-Key | 445-9028-1-ND             | CAP CER 2.2UF 35V X5R                               | 0402    |
| 4    | C17                                                                                                                            | 1        | YAGEO                           | CC0402KRX5R7BB154        | Digi-Key | 13-CC0402KRX5R7BB154CT-ND | CAP CER 0.15UF 16V X5R                              | 0402    |
| 5    | CLK1                                                                                                                           | 1        | Würth Elektronik                | 831068248                | Digi-Key | 732-831068248CT-ND        | XTAL OSC XO 32.0000MHZ CMOS                         |         |
| 6    | CLK2                                                                                                                           | 1        | Würth Elektronik                | 831066629                | Digi-Key | 732-831066629CT-ND        | XTAL OSC XO 16.0000MHZ CMOS                         |         |
| 7    | D1 D2                                                                                                                          | 2        | Nexperia USA Inc.               | PMEG45U10EPDAZ           | Digi-Key | 1727-7645-1-ND            | DIODE SCHOTTKY 45V 10A                              | CFP15   |
| 8    | I1                                                                                                                             | 1        | Murata Electronics              | BLM15PX601SN1D           | Digi-Key | 490-9657-1-ND             | FERRITE BEAD 600 OHM                                | 0402    |
| 9    | J1                                                                                                                             | 1        | CUI Devices                     | SJ-3523-SMT-TR           | Digi-Key | CP-3523SJCT-ND            | 3.50mm Headphone Phone Jack Stereo Connector Solder |         |
| 10   | L1 L2 L3 L4 L5 L6 L7                                                                                                           | 7        | Kingbright                      | APHHS1005LSECK/J3-PF     | Digi-Key | 754-2123-1-ND             | LED RED CLEAR 2SMD                                  | 0402    |
| 11   | P1 P2 P3                                                                                                                       | 3        | 3M                              | N3793-6302RB             | Digi-Key | MHS10N-ND                 | CONN HEADER VERT 10POS 2.54MM                       |         |
| 12   | P4                                                                                                                             | 1        | CUI Devices                     | PJ-036AH-SMT-TR          | Digi-Key | CP-036AHPJCT-ND           | CONN PWR JACK 2X5.5MM SOLDER                        |         |
| 13   | P5 P6 P7                                                                                                                       | 3        | Amphenol RF                     | 112661                   | Digi-Key | ACX1655-ND                | CONN BNC JACK R/A 75 OHM PCB                        |         |
| 14   | R1 R17 R18 R19 R20                                                                                                             | 5        | YAGEO                           | RC0402FR-071K6L          | Digi-Key | YAG3045CT-ND              | RES 1.6K OHM 1% 1/16W                               | 0402    |
| 15   | R2 R3 R4 R5 R6 R7                                                                                                              | 6        | Stackpole Electronics Inc       | RMCF0402FT100R           | Digi-Key | RMCF0402FT100RCT-ND       | RES 100 OHM 1% 1/16W                                | 0402    |
| 16   | R8 R9 R10 R11                                                                                                                  | 4        | YAGEO                           | RC0402FR-072K21L         | Digi-Key | 311-2.21KLRCT-ND          | RES 2.21K OHM 1% 1/16W                              | 0402    |
| 17   | R12 R13 R14 R15 R16                                                                                                            | 5        | YAGEO                           | RC0402JR-0710KL          | Digi-Key | 311-10KJRCT-ND            | RES SMD 10K OHM 5% 1/10W                            | 0402    |
| 18   | R21 R22 R23                                                                                                                    | 3        | YAGEO                           | RC0402FR-071KL           | Digi-Key | 311-1.00KLRCT-ND          | RES SMD 1K OHM 1% 1/16W                             | 0402    |
| 19   | T1                                                                                                                             | 1        | Phoenix Contact                 | 1757242                  | Digi-Key | 277-1106-ND               | TERM BLOCK HDR 2POS 90DEG 5.08MM                    |         |
| 20   | T2                                                                                                                             | 1        | Phoenix Contact                 | 1757268                  | Digi-Key | 277-1108-ND               | TERM BLOCK HDR 4POS 90DEG 5.08MM                    |         |
| 21   | TEENSY1                                                                                                                        | 28       | Mill-Max Manufacturing Corp.    | 0305-0-15-15-47-27-10-0  | Digi-Key | ED90331-ND                | CONN PIN RCPT .025-.037 SOLDER                      |         |
| 22   | U1                                                                                                                             | 1        | Trinamic Motion Control GmbH    | TMC429-LI-T              | Digi-Key | 1460-1071-1-ND            | IC MOTOR CONTROLLER SPI 32QFN                       |         |
| 23   | U2 U4 U6                                                                                                                       | 3        | Texas Instruments               | SN65LVDM050QDRQ1         | Digi-Key | 296-15386-1-ND            | IC TRANSCEIVER FULL 2/2                             | 16-SOIC |
| 24   | U8                                                                                                                             | 1        | Diodes Incorporated             | ZXMS6006SGTA             | Digi-Key | ZXMS6006SGTADICT-ND       | IC PWR DRIVER N-CHAN 1:1                            | SOT223  |
| 25   | U9 U11                                                                                                                         | 2        | Richtek USA Inc.                | RT9076-15GV              | Digi-Key | 1028-1470-1-ND            | IC REG LINEAR 1.5V 250MA                            | SOT23-3 |
| 26   | U10                                                                                                                            | 1        | NXP USA Inc.                    | SGTL5000XNAA3R2          | Digi-Key | SGTL5000XNAA3R2CT-ND      | Stereo Audio Interface 32-QFN                       |         |
| 27   | U12 U13 U15 U16 U17 U18 U19 U20                                                                                                | 8        | Nexperia USA Inc.               | 74LVC1G125GS,132         | Digi-Key | 1727-8033-1-ND            | IC BUF NON-INVERT 5.5V                              | 6-XFDFN |
| 28   | U14                                                                                                                            | 1        | Trinamic Motion Control GmbH    | TMC424                   | Digi-Key | 1460-1046-ND              | IC INTERFACE SPECIALIZED                            |         |
|      | FID1 FID2 FID3 FID4 MH1 MH2 MH3 MH4                                                                                            | 8        |                                 |                          |          |                           |                                                     |         |


<a id="orga37590c"></a>

## Supplemental Parts

| Item | Quantity | Manufacturer                   | Manufacturer Part Number | Vendor   | Vendor Part Number | Description                                       |
|---- |-------- |------------------------------ |------------------------ |-------- |------------------ |------------------------------------------------- |
| 1    | 1        | SparkFun Electronics           | DEV-15583                | Digi-Key | 1568-DEV-15583-ND  | TEENSY 4.0                                        |
| 2    | 2        | TE Connectivity AMP Connectors | 6-146280-4               | Digi-Key | A128925-ND         | CONN HEADER VERT 14POS 2.54MM                     |
| 3    | 1        | Assmann WSW Components         | AK67421-2                | Digi-Key | AE10342-ND         | CBL USB2.0 A PLG-MCR B PLG 6.56FT                 |
| 4    | 1        | CUI Inc.                       | SDI18-5-UC-P5            | Digi-Key | 102-3672-ND        | AC/DC DESKTOP ADAPTER 5V 15W                      |
| 5    | 1        | CUI Devices                    | AC-C13 NA                | Digi-Key | T1249-C13-NA-ND    | CORD 18AWG NEMA5-15P - IEC320 6FT                 |
| 6    | 1        | Phoenix Contact                | 1757019                  | Digi-Key | 277-1011-ND        | TERM BLOCK PLUG 2POS STR 5.08MM                   |
| 7    | 1        | Phoenix Contact                | 1757035                  | Digi-Key | 277-1013-ND        | TERM BLOCK PLUG 4POS STR 5.08MM                   |
| 8    | 1        | Logitech                       | 130 Compact Speakers     | Amazon   | Z130               | Logitech 3.5mm Jack Compact Laptop Speakers Black |


<a id="orga960ea9"></a>

## Vendor Parts Lists

[./bom/Digi-Key\_parts.csv](./bom/Digi-Key_parts.csv)\n [./bom/supplemental\_Amazon\_parts.csv](./bom/supplemental_Amazon_parts.csv)\n [./bom/supplemental\_Digi-Key\_parts.csv](./bom/supplemental_Digi-Key_parts.csv)\n


<a id="org85c6311"></a>

# Supplemental Documentation


<a id="org5078262"></a>

## Assembly Instructions

-   Solder surface mount and through hole components onto the pcb.


<a id="org1d40da5"></a>

# Manufacturing Archive

Send manufacturing zip file to your favorite PCB manufacturer for fabrication.\n [./manufacturing/mouse\_reach\_controller\_v1.2.zip](./manufacturing/mouse_reach_controller_v1.2.zip)\n


<a id="orgc77368c"></a>

# Development

```sh
guix time-machine -C .channels.scm -- shell -m .manifest.scm
```