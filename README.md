# Power

## Current Design 
**Two independent groups of 3 cells in series.** <br>
**Nominal voltage: 12.3V**  <br>
**Nominal current: 4000 mAh** <br>

### The 25R 18650 Li-ion Battery
- Discharge rate: 2000 mA
- Range of voltage: 3.6V (EoD) - 4.1V (EoC)
- Current rating: 2500mAh
- Max voltage (switch from CV to CC):  4.1V
- Icc (charging current) = .25 A 
- Max cycle life: 100 cycles  
- Normal capacity: 80% (assumed) 
- Temperature range: -20 - 50 C

## System Diagram 
![bms_system_diagram](./img/powersysdiagram.png)

## Power Distribution
![power distribution](./img/power_distribution.jpg)

## Rev1 Schematic *1/2021
![rev1_sch](./img/sch.jpg)

## Rev1 PCB Layout and 3D Model *1/2021
![rev1_layout](./img/layout.jpg)
![rev1_3d](./img/3d.jpg)

### Subsystem loads 
| Subsystem | Voltage | Current |
|-----------|---------|---------|
| Solenoid  |  12.3V  |  880mA  |
|    GPS    |  3.3V   |  30mA   |  
|   Radio   |  3.3V   |  50mA *at 13dBm* |
| Flight Computer | 3.3V | |
| BMS | 5V | |

(Live Power Budget Sheet)[https://docs.google.com/spreadsheets/d/1nH3F-o1HZTds1WetEKFTd1lCUxuCh-wOJmA-jhke28s/edit?usp=sharing]


## Requirements 
[General Rules and Reqs 2019](http://www.soundingrocket.org/uploads/9/0/6/4/9064598/sa_cup_irec_rules___requirements_document_20191118__rev_d_final_.pdf)
[Design, Test, Eval Guide 2019](http://www.soundingrocket.org/uploads/9/0/6/4/9064598/sa_cup_irec-design_test___evaluation_guide_20191118__rev_c_final_.pdf)
 
| Req. ID   | Requirement | Implementation | Type |
|-----------|-------------|----------------|------|
|BAT_REQ_04 | Battery Life | The batteries shall provide at least 2500 mAh of charge to the non-COTS computer power flow | Team |
|BAT_REQ_05 | Battery Quantity | The battery management board shall manage two separate batteries | Team |
|BAT_REQ_06	| Battery Draw | The battery management board shall be able to supply an expected maximum of 2000 mA | Team |
|BAT_REQ_07	| Maximum Power | Draw	The battery management board shall not draw more than 250 mA during the mission| Team|
|BAT_REQ_08	| Overall Power | Draw	The battery management board shall not draw more than 100 mAh over the course of the mission |Team|


## Design Reviews 

[Design Review 1](https://docs.google.com/presentation/d/1L4w887s7x08WpU703jKznQMGognrjYOtB8_F7KaSsSU/edit?usp=sharing): Initial design validation for cell balancing, charging, and discharging *12/2019

[Design Review 2](https://docs.google.com/presentation/d/1s-o9i7a22b9S89c6PrSgXXXy9AWuLc9d6yVl3I3lAEo/edit#slide=id.gacddbe3730_0_0): Process design review touching on integration of ATMEGA, safety switches, and voltage distribution/regulation *12/2020

## Questions and Considerations 
