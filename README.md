# FPGA-Based Control of an Extendable Bidirectional DC-DC Converter for EV Application

## Manuscript ID: [IEEE LAT AM T] Submission ID: 10618 

## Authors and Affiliations

**Anjana M. P.**, National Institute of Technology Calicut, Kerala, India <br>
**Kumaravel S.**,  National Institute of Technology Calicut, Kerala, India <br>
**V. Seshagiri Rao**, Prince Sultan University, Saudi Arabia 

## Abstract: 
This work presents an extendable bidirectional DC–DC converter (E-BDC) intended for medium- and high-voltage DC applications requiring high voltage gain, reduced device stress, and bidirectional power flow.  The converter architecture ensures that each switching device conducts only one inductor current for every n-stage implementation, resulting in lower conduction losses and improved component utilization. The converter inherently achieves voltage self-balancing across switches and maintains continuous current at the low-voltage port, resulting in reduced current ripple and enhanced suitability for battery-interfaced systems. The steady-state behavior of the E-BDC is analyzed under synchronous switching and phase-shifted switching schemes. Phase-shifted operation effectively reduces capacitor voltage ripple, enabling smaller capacitance requirements and improved voltage stability compared to synchronous switching. A detailed small-signal dynamic model, including parasitic elements, is developed to accurately capture the converter dynamics in both step-up and step-down operating modes. The derived control-to-output transfer functions reveal non-minimum phase characteristics in step-up operation, which are explicitly considered in the controller design. A proportional–integral (PI) controller is designed separately for step-up and step-down modes using frequency-domain criteria based on stability margins and crossover frequency constraints. The effectiveness of the proposed topology and control strategy is validated using a 700-W, 800-V laboratory prototype operating at 50 kHz with digital control implemented on a Zynq 7000 FPGA platform. Experimental results confirm the theoretical analysis, demonstrating voltage self-balancing, high voltage gain, reduced device stress, and stable closed-loop dynamic performance. 


## Included Scripts
This repository contains scripts required to reproduce the simulation results presented in the article.

| File name |	Figure(s)	Name | Description |
| ---------- | --------------- | -------------------------------|
| voltage_gain.m	| Fig. 6a |	Computes voltage gain with respect to the duty ratio for the converters which was taken for comparison during the step-up mode |
| voltage_gain_DL.m	| Fig. 6b |	Computes voltage gain with respect to the duty ratio for the converters which was taken for comparison during the step-down mode |
| current_stress.m	| Fig. 7a |	Calculates the normalized current stress on the switch S2 with respect to the duty ratios for the proposed as well as the rest of the converters |
| Normalized_capapcitor_stress.m | Fig. 7b |	Calculates the normalized capacitor stress on the capacitor C2 with respect to the duty ratios for the proposed as well as the rest of the converters |
| parasitic_boost_gain.m | Fig. 10 | Plots the parasitic voltage gain of the proposed converter with respect to the duty ratio for single stage (n = 1 ) as well as for double stage (n = 2) |

## For more info, contact: 
anjana_p210128ee@nitc.ac.in



