# 8-bit-ALU-in-Verilog

[ALU veilog file](alu8bit.v)  
[Testbench file](testbench_alu.v)

## Introduction
ALU performs arithmetic and logic operations. It is also one of the most fundamental units of many computing circuits, including the central processing unit (CPU) of computers, and the graphic processing unit (GPU) of video cards.

In this repo you can find independent modules that can perform 8-bit arithmetic operations like `ADDITION`, `SUBTRACTION` and logic operations like `AND`, `OR`, `XOR`. In the end all combine to form an `ALU`.

<p align='center'>
    <img src='assets/alu_block.PNG' width=500 height=300>
</p>

Inputs of an ALU are primarily the operands which are the data to be operated on. In addition, an ALU has opcodes (operation codes) as inputs to control the type of operation the ALU shall perform.


## Pin description  

<p align = 'center'>
    <img src='assets/pin_table.PNG' width=700 height=250>
</p>


## Opcodes  

<p align = 'center'>
    <img src='assets/opcode_table.PNG' width=700 height=250>
</p>

## Internal View Of ALU  

[PDF File](assets/alu.pdf)
<p align = 'center'>
    <img src='assets/alu_schematic_diagram.PNG' width=800 height=450>
</p>


## Output

Output generated using [testbench](testbench_alu.v)
<p align = 'center'>
    <img src='assets/testbench_output.PNG' width=800 height=450>
</p>


Output generated using [waveform file](Waveform.vwf)
<p align = 'center'>
    <img src='assets/add_output.PNG' width=800 height=450>
</p>

