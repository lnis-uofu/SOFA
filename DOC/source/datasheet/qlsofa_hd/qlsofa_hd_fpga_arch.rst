.. _qlsofa_hd_fpga_arch:

Architecture
-------------

.. _qlsofa_hd_fpga_arch_floorplan:

Floorplan
^^^^^^^^^

QLSOFA HD FPGA share the same floorplan as SOFA HD FPGA.
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

.. _qlsofa_hd_fpga_arch_routing_arch:

Routing Architecture
^^^^^^^^^^^^^^^^^^^^

The routing architecture shares the same principle as the SOFA HD routing architecture (See details in :ref:`sofa_hd_fpga_arch_routing_arch`).

.. note:: Different from SOFA HD, each routing channel consists of 60 routing tracks. See details in :numref:`table_qlsofa_hd_fpga_arch_routing_track_distribution`.

.. _table_qlsofa_hd_fpga_arch_routing_track_distribution:

.. table:: Routing track distribution of QLSOFA HD FPGA 

  +------------+------------------------------+
  | Track type | Number of tracks per channel |
  +============+==============================+
  | Length-1   | 6  (10%)                     |
  +------------+------------------------------+
  | Length-2   | 6  (10%)                     |
  +------------+------------------------------+
  | Length-4   | 48 (80%)                     |
  +------------+------------------------------+
  | Total      | 60                           |
  +------------+------------------------------+


.. _qlsofa_hd_fpga_arch_scan_chain:

Scan-chain
^^^^^^^^^^

QLSOFA HD FPGA share the same floroplan as SOFA HD FPGA.
See details at :ref:`sofa_hd_fpga_arch_scan_chain`.
