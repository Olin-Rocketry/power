# Power

## Current Design 
**Two independent groups of 3 cells in series.** <br>
**Nominal voltage: 12.3V**  <br>
**Nominal current: 2500 mAh** <br>

### The 25R 18650 Li-ion Battery
- Discharge rate: 2000 mA
- Range of voltage: 3.6V (EoD) - 4.1V (EoC)
- Max voltage (switch from CV to CC):  4.1V
- Icc (charging current) = .25 A 
- Max cycle life: 100 cycles  
- Normal capacity: 80% (assumed) 
- Temperature range: -20 - 50 C


## System Requirements 

### Subsystem loads 
| Subsystem | Voltage | Current |
|-----------|---------|---------|
| Solenoid  |  12.3V  |  880mA  |
|    GPS    |  3.5V   |  30mA   |  
|   LoRa    |  3.5V   |  50mA **at 13dBm*  | 

### IREC Requirements 




## Design Reviews 

[Design Review 1](https://docs.google.com/presentation/d/1L4w887s7x08WpU703jKznQMGognrjYOtB8_F7KaSsSU/edit?usp=sharing): Initial design validation for cell balancing, charging, and discharging

Design Review 2: 10/2020

## Questions and Considerations 

