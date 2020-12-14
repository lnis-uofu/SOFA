.. _qlsofa_hd_fpga_arch:

Architecture
-------------

.. _qlsofa_hd_fpga_arch_floorplan:

Floorplan
^^^^^^^^^

QLSOFA HD FPGA share the same floroplan as SOFA HD FPGA.
See details at :ref:`sofa_hd_fpga_arch_floorplan`.

Tiles
^^^^^

The FPGA architecture follows a tile-based organization, to exploit the fine-grainularity in physical design, where three types of tiles are built:

.. table:: FPGA tile type and functionalities

  +------+----------+----------------------------------------------+
  | Type | Capacity | Description                                  |
  +======+==========+==============================================+
  | CLB  | 144      || Each CLB tile consists of                   | 
  |      |          || - a Configurable Logic Block (CLB)          |
  |      |          || - a X-direction Connection Block (CBx)      | 
  |      |          || - a Y-direction Connection Block (CBy)      |
  |      |          || - a Switch Block (SB).                      |
  |      |          |                                              |
  |      |          || This is the majority tile across the fabric |
  |      |          |  to implement logics and registers.          | 
  +------+----------+----------------------------------------------+
  | IO-A | 36       || The type-A I/O is a low-density I/O tile    |
  |      |          |  which is designed to mainly interface       |
  |      |          || the GPIOs of the SoC.                       |
  |      |          |                                              |
  |      |          || Each I/O-A tile consists of 1 digitial I/O  |
  |      |          |  cell.                                       |
  +------+----------+----------------------------------------------+
  | IO-B | 12       || The type-B I/O is a high-density I/O tile   |
  |      |          |  which is designed to mainly interface       |
  |      |          || the wishbone interface and logic analyzer   |
  |      |          |  of the SoC.                                 |
  |      |          |                                              |
  |      |          || Each I/O-B tile consists of 9 digitial I/O  |
  |      |          |  cells.                                      |
  +------+----------+----------------------------------------------+

.. _qlsofa_hd_fpga_arch_scan_chain:

Scan-chain
^^^^^^^^^^

QLSOFA HD FPGA share the same floroplan as SOFA HD FPGA.
See details at :ref:`sofa_hd_fpga_arch_scan_chain`.
