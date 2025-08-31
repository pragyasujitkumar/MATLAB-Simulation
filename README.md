# MATLAB-Simulation

## About

This repository includes MATLAB and Simulink simulations for a variety of power electronics circuits. These models are designed for educational and research purposes, providing hands-on examples for simulation studies and lab assignments.

---

## Features

- **Wide variety of circuits**: From rectifiers and converters to motor drives and PWM control.  
- **Version compatibility**: Many models provided in both current and MATLAB 2024a file formats.  
- **Auxiliary scripts**: MATLAB `*.m` scripts to support plotting, analysis, and setup.  

---

## Circuit Simulations Included

- Rectifiers:  
  - Half-wave and full-wave rectifiers, both controlled and uncontrolled  
  - Three-phase full-wave rectifier (`controlled_3ph_FWR.slx`, `uncontrolled_3ph_FWR.slx`)  

- DC-DC Converters:  
  - Boost converter (`boost_converter.slx`, closed-loop variant)  
  - Buck converter (`buck_converter.slx`, including closed-loop and buck–boost)  

- Motor Control:  
  - Open and closed-loop buck motor control (`buck_motor*.slx`)  
  - PMSM with PWM (`pmsm_pwm.slx`)  

- Inverters & PWM Generators:  
  - Single-phase and three-phase inverter models (`lab7_inverter*.slx`, `lab7_sin_*_inverter.slx`)  

- Filter and Load Simulations:  
  - RLC circuits, RL, fan and pump load setups (`rlc.slx`, `fan_load.slx`, `pump_load.slx`)  

- Other Utility Models:  
  - Voltage Divider (`voltage_divider.slx`)  
  - Switch-mode PWM control (`dc_dc_switch_pwm.slx`)  

- MATLAB Supporting Scripts:  
  - `rl_circuit.m`, `roots_polynomial_equation.m`, `setup_graphs.m`, `step_response_laplace.m`, `step_response_lab4.m`, etc.  

---

## Getting Started

### Prerequisites

- MATLAB (R2024b or above)  
- Simulink (compatible with your MATLAB version)  
