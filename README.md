# 4-Bit-ALU
4-bit ALU designed in Verilog HDL with testbench and waveform simulation using ModelSim. Performs 8 operations including add, subtract, logic, and shift operations.

## 💻 Operations Supported

| SEL | Operation      | Description           |
|-----|----------------|-----------------------|
| 000 | A + B          | Addition              |
| 001 | A - B          | Subtraction           |
| 010 | A & B          | Bitwise AND           |
| 011 | A \| B         | Bitwise OR            |
| 100 | A ^ B          | Bitwise XOR           |
| 101 | ~A             | Bitwise NOT (A only)  |
| 110 | A >> 1         | Logical Right Shift   |
| 111 | A << 1         | Logical Left Shift    |

## 📁 Files

- `alu_4bit.v` — ALU RTL code
- `alu_4bit_tb.v` — Testbench for verification
- `waveform.png` — (Optional) ModelSim simulation output

## ⚙️ Tools Used

- Verilog HDL (coded in gVim)
- ModelSim Intel FPGA Edition
- TCL + Cygwin (for simulation workflow scripting)

## ✨ Highlights

- Implements core logic operations in RTL
- Testbench-driven simulation with `$monitor`
- Excellent for Digital/DFT skill showcase
