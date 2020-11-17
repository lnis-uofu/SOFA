.. _fpga_arch:

FPGA Overview
-------------

.. _fpga_arch_generality:

Generality
~~~~~~~~~~

:numref:`fig_fpga_arch` shows an overview on the architecture of the embedded FPGA fabric.
The FPGA follows a homogeneous architecture which only contains single type of tiles in the center fabric.
I/O tiles are placed at the boundary of the FPGA to interface with GPIOs and RISC-V processors (see details in :ref:`io_resource`). 

.. _fig_fpga_arch:

.. figure:: ./figures/fpga_arch.png
  :scale: 25%
  :alt: Tile-based FPGA architecture

  Tile-based FPGA architecture


.. _fpga_arch_tiles:

Tiles
~~~~~

The FPGA architecture follows a tile-based organization, to exploit the fine-grainularity in physical design, where three types of tiles are built:

.. table:: FPGA tile type and functionalities

  +------+----------+---------------------------------------------+
  | Type | Capacity | Description                                 |
  +======+==========+=============================================+
  | CLB  | 144      | Each CLB tile consists of                   | 
  |      |          | - a Configurable Logic Block (CLB)          |
  |      |          | - a X-direction Connection Block (CBx)      | 
  |      |          | - a Y-direction Connection Block (CBy)      |
  |      |          | - a Switch Block (SB).                      |
  |      |          | This is the majority tile across the fabric |
  |      |          | to implement logics and registers.          | 
  +------+----------+---------------------------------------------+
  | IO-A | 36       | The type-A I/O is a low-density I/O tile    |
  |      |          | which is designed to mainly interface the   |
  |      |          | the GPIOs of the SoC.                       |
  |      |          | Each I/O-A tile consists of 1 digitial I/O  |
  |      |          | cell.                                       |
  +------+----------+---------------------------------------------+
  | IO-B | 12       | The type-B I/O is a high-density I/O tile   |
  |      |          | which is designed to mainly interface the   |
  |      |          | the wishbone interface and logic analyzer   |
  |      |          | of the SoC.                                 |
  |      |          | Each I/O-B tile consists of 9 digitial I/O  |
  |      |          | cells.                                      |
  +------+----------+---------------------------------------------+

.. _fpga_arch_scan_chain:

Scan-chain
~~~~~~~~~~

There is a built-in scan-chain in the FPGA which connects the the `sc_in` and `sc_out` ports of CLBs in a chain (see details in :ref:`clb_arch_scan_chain`), as illustrated in :numref:`fig_fabric_scan_chain`.

When `Test_en` signal is active, users can 

- overwrite the contents of all the D-type flip-flops in the FPGA by feeding signals to the `SC_HEAD` port
- readback the contents of all the D-type flip-flops in the FPGA through the `SC_TAIL` port. 

.. _fig_fabric_scan_chain:

.. figure:: ./figures/fabric_scan_chain.png
  :scale: 25%
  :alt: Built-in scan-chain across FPGA

  Built-in scan-chain across FPGA


