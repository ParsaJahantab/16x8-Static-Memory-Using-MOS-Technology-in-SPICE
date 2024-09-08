# 🧠 16x8 Static Memory Using MOS Technology in SPICE

## 📘 Overview

This project implements a **16x8 static memory** using **MOS technology** at the transistor level, simulated in **SPICE**. The project focuses on optimizing **area, power, and delay** while maintaining voltage stability. The design includes custom-built gates, a decoder, **6T SRAM cells**, and **tri-state buffers** for memory control, ensuring efficient memory read/write operations.

## ✨ Key Features

- 🧮 **Custom Gate Design**: Designed fundamental gates from scratch, including:
  - **4-input NAND gate**
  - **2-input NAND gate**
  - **Inverter gate**
  - **4-input AND gate**
  
- 🗂️ **Decoder and SRAM Design**:
  - Built a **decoder** using the designed gates.
  - Created **6T SRAM cells** for memory storage.
  
- ⚙️ **Tri-State Buffers**: Tri-state buffers are used to control the memory, ensuring the correct data is read from or written to the desired memory location.

- 📉 **Voltage Stabilization**: Buffers are included to ensure that the voltage never drops below 90% of **VDD**, providing stable memory operation.

- 🔧 **Optimization**: Focus on minimizing:
  - **Area**
  - **Power consumption**
  - **Delay**

## 🛠️ Project Components

### 1. **Custom Logic Gates**
   - **4-input NAND Gate**: Built using MOS transistors to perform NAND operations with 4 inputs.
   - **2-input NAND Gate**: A simplified version of the NAND gate with 2 inputs.
   - **Inverter Gate**: Basic inverter logic using MOSFETs to invert the input signal.
   - **4-input AND Gate**: Created from multiple NAND gates and inverters, forming a logical AND operation with 4 inputs.

### 2. **Decoder**
   - The **decoder** is constructed using the previously designed gates to select the correct memory address in the 16x8 memory array.

### 3. **6T SRAM Cells**
   - Each row contains **8 SRAM cells**. The cells are connected to both ground and VDD to store data reliably.

### 4. **Tri-State Buffers**
   - **Tri-state buffers** are used to control data flow into and out of the memory cells, ensuring data is read/written only to the selected memory address.

### 5. **Voltage Buffers**
   - Buffers are incorporated to maintain voltage levels above **90% of VDD**, preventing any drop that could lead to data corruption or incorrect memory operation.

### 6. **Optimization for Area, Power, and Delay**
   - **Area**: Efficient layout of transistors to minimize the physical space used.
   - **Power**: Reduced power consumption by optimizing the gate design and minimizing leakage.
   - **Delay**: Fast access times achieved by reducing propagation delay through careful gate design.

## 🚀 Installation and Setup

1. **Clone the repository**:
   ```bash
   git clone https://github.com/ParsaJahantab/16x8-Static-Memory-Using-MOS-Technology-in-SPICE.git
   ```

2. **SPICE Simulation**:
   - Open the SPICE files in your preferred simulator.
   - Run the simulations to observe the behavior of the static memory and the different components (gates, buffers, SRAM cells).

3. **Results**:
   - Analyze the simulation results for **area**, **power consumption**, and **delay**.

## ⚡ Performance Metrics

- **Area**: The design occupies minimal physical space due to efficient transistor-level layout.
- **Power Consumption**: Optimized to minimize leakage and dynamic power.
- **Delay**: Achieved minimal access time through optimized gate and memory cell design.

