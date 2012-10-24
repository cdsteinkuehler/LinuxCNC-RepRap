/******************************************************************************
 *
 * Copyright (C) 2012 Charles Steinkuehler (charles AT steinkuehler DOT net)
 *
 *
 * This module contains thermister look-up tables for use by the ADC2Temp
 * module in converting ADC readings to temperature.
 *
 ******************************************************************************
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of version 2 of the GNU General
 * Public License as published by the Free Software Foundation.
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111 USA
 *
 * THE AUTHORS OF THIS LIBRARY ACCEPT ABSOLUTELY NO LIABILITY FOR
 * ANY HARM OR LOSS RESULTING FROM ITS USE.  IT IS _EXTREMELY_ UNWISE
 * TO RELY ON SOFTWARE ALONE FOR SAFETY.  Any machinery capable of
 * harming persons must have provisions for completely removing power
 * from all motors, etc, before persons enter any danger area.  All
 * machinery must be designed to comply with local and national safety
 * codes, and the authors of this software can not, and do not, take
 * any responsibility for such compliance.
 *
 * This code was written as part of the LinucCNC HAL project.  For more
 * information, go to www.linuxcnc.org.
 *
 ******************************************************************************/

struct TableEntry {
    float   adc;
    float   temp;
};

// TempTable is expected to start with adc=0 and cover all possible ADC readings

const struct TableEntry TempTable[] = {
    // adc, temp
    {    0.00, 400.0 },
    {   22.83, 300.0 },
    {   24.42, 295.0 },
    {   26.15, 290.0 },
    {   28.04, 285.0 },
    {   30.09, 280.0 },
    {   32.32, 275.0 },
    {   34.76, 270.0 },
    {   37.42, 265.0 },
    {   40.34, 260.0 },
    {   43.52, 255.0 },
    {   47.01, 250.0 },
    {   50.83, 245.0 },
    {   55.03, 240.0 },
    {   59.64, 235.0 },
    {   64.70, 230.0 },
    {   70.27, 225.0 },
    {   76.40, 220.0 },
    {   83.15, 215.0 },
    {   90.58, 210.0 },
    {   98.77, 205.0 },
    {  107.80, 200.0 },
    {  117.74, 195.0 },
    {  128.70, 190.0 },
    {  140.77, 185.0 },
    {  154.04, 180.0 },
    {  168.64, 175.0 },
    {  184.67, 170.0 },
    {  202.23, 165.0 },
    {  221.43, 160.0 },
    {  242.36, 155.0 },
    {  265.11, 150.0 },
    {  289.76, 145.0 },
    {  316.32, 140.0 },
    {  344.81, 135.0 },
    {  375.19, 130.0 },
    {  407.37, 125.0 },
    {  441.20, 120.0 },
    {  476.47, 115.0 },
    {  512.92, 110.0 },
    {  550.22, 105.0 },
    {  587.99, 100.0 },
    {  625.81,  95.0 },
    {  663.24,  90.0 },
    {  699.84,  85.0 },
    {  735.17,  80.0 },
    {  768.87,  75.0 },
    {  800.57,  70.0 },
    {  830.04,  65.0 },
    {  857.10,  60.0 },
    {  881.61,  55.0 },
    {  903.57,  50.0 },
    {  923.00,  45.0 },
    {  940.00,  40.0 },
    {  954.73,  35.0 },
    {  967.34,  30.0 },
    {  978.03,  25.0 },
    {  987.01,  20.0 },
    {  994.48,  15.0 },
    { 1000.63,  10.0 },
    { 1005.66,   5.0 },
    { 1009.72,   0.0 },
    { 1012.98,  -5.0 },
    { 1015.57, -10.0 },
    { 1017.61, -15.0 },
    { 1019.20, -20.0 },
    { 1020.43, -25.0 },
    { 1021.37, -30.0 },
    { 1022.09, -35.0 },
    { 1022.62, -40.0 },
    { 1023.02, -45.0 },
    { 1023.31, -50.0 },
    { 1023.52, -55.0 } };

int TempTableLen = sizeof(TempTable) / sizeof(TempTable[0]);

