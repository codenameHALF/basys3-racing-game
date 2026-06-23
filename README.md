# basys3-racing-game
Repo for Gorup 6 in 02113 Digital Systems Design Project


## 2. How to Start the Game

Follow these two steps to compile the game logic and program the hardware using Vivado.

### Step A: Generate the Hardware (Terminal)
1. Open your terminal or command prompt in the project root folder.
2. Run the following command to compile the Chisel/Scala code:
   ```bash
   sbt run
   ```
3. Wait for the process to finish. This generates the Verilog hardware files required by Vivado.

### Step B: Program the Board
1. Launch **Xilinx Vivado**.
3. Open the 'Basys3Game' file in the vivado folder.
4. Click **Run Synthesis**.
5. Click **Run Implementation**.
6. Click **Generate Bitstream**.
7. click **Open Hardware Manager**.
8. Click **Open Target** , then **Auto Connect**.
9. Right-click your FPGA device in the Hardware window and select **Program Device**.

