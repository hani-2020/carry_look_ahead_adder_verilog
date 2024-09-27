# Carry Look-Ahead Adder in Verilog

This repository contains the Verilog implementation and simulation of a 3-bit Carry Look-Ahead Adder (CLA). The Carry Look-Ahead Adder is a type of adder used in digital logic which improves the speed of arithmetic operations by reducing the time required to calculate carry bits.

## Introduction

The Carry Look-Ahead Adder is an advanced version of the traditional ripple-carry adder that reduces the delay caused by the propagation of carry bits. This project simulates a 3-bit CLA using Verilog hardware description language.

## Features

- Efficient carry look-ahead mechanism for fast addition
- 3-bit adder simulation
- Written in Verilog

## Files

- `carry_look_ahead_adder.v`: Verilog code for the 3-bit Carry Look-Ahead Adder
- `carry_look_ahead_adder_tb.v`: Testbench for simulating the Carry Look-Ahead Adder

## Getting Started

To get started with this project, clone the repository to your local machine:

```
git clone https://github.com/hani-2020/carry_look_ahead_adder_verilog.git
cd carry_look_ahead_adder_verilog
```

Ensure you have a Verilog simulator installed (e.g., ModelSim, Xilinx Vivado).

## Usage

You can compile and simulate the Verilog code using your preferred Verilog simulator. For example, if you are using ModelSim, you can follow these steps:

1. Open ModelSim.
2. Create a new project and add the `carry_look_ahead_adder.v` and `carry_look_ahead_adder_tb.v` files.
3. Compile the project.
4. Run the simulation.

## Simulation

The testbench `carry_look_ahead_adder_tb.v` is provided to verify the functionality of the Carry Look-Ahead Adder. It includes various test cases to ensure the adder operates correctly under different input conditions.
