MATLAB Simulation of Linearity Property in Biomedical Signals

This project demonstrates the linearity property of systems using simulated biomedical signals in MATLAB. The goal is to show, in a simple and visual way, how linear systems obey the principles of additivity and homogeneity, which are fundamental in biomedical signal processing.

What this project shows

In theory, a system is linear if it satisfies:

Additivity
If input x1(t) produces output y1(t) and x2(t) produces y2(t), then
x1(t) + x2(t) should produce y1(t) + y2(t).

Homogeneity (Scaling)
If input x(t) produces output y(t), then
a · x(t) should produce a · y(t).

This simulation verifies these properties using signals that resemble biomedical waveforms.

Signals used

Sinusoidal signals representing simplified biomedical signals (similar to ECG or EMG components)

Linear time-invariant (LTI) system implemented using basic mathematical operations

MATLAB plots to visually compare expected and actual outputs

Files in this repository

linearity_simulation.m
Main MATLAB script that:

Generates input signals

Applies scaling and addition

Processes signals through a linear system

Plots and compares results

README.md
Project documentation (this file)

How to run the simulation

Open MATLAB.

Clone or download this repository from GitHub.

Set the folder as your current MATLAB working directory.

Run the script:

linearity_simulation

Observe the plots comparing:

System response to combined inputs

Sum of individual system responses

Matching plots confirm linearity.

Expected output

Time-domain plots of input and output signals

Visual proof that:

System[x1 + x2] = System[x1] + System[x2]

System[a · x] = a · System[x]

Applications in biomedical engineering

Understanding ECG, EEG, and EMG signal processing

Designing and validating biomedical filters

Teaching core concepts in Signals and Systems

Pre-processing and analysis of physiological data

Requirements

MATLAB (any recent version)

Basic knowledge of Signals and Systems
