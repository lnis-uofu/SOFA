.. _io_resource:

I/O Resources
-------------

.. _io_resource_overview:

Overview
~~~~~~~~

The *High-Density* (HD) FPGA IP has 144 I/O pins as shown in :numref:`fig_fpga_io_switch`.

Among the 144 I/Os, 

- **30 external I/Os** are accessible through the Caravel SoC's *General-Purpose I/Os* (GPIOs).

- **114 internal I/Os** are accessible through the Caravel SOC's logic analyzer and wishbone interfaces, which are controlled by the RISC-V processor. See :ref:`io_resource_debug` and :ref:`io_resource_accelerator` for details. 

.. note:: The connectivity of the 114 internal I/Os can be switched through a GPIO of Caravel SoC. As a result, the FPGA can operate in different modes. 

.. _fig_fpga_io_switch:

.. figure:: ./figures/fpga_io_switch.png
  :scale: 20%
  :alt: I/O arrangement of FPGA IP

  I/O arrangement of *High-Density* (HD) FPGA IP: switchable between logic analyzer and wishbone bus interface


.. _io_resource_accelerator:

Accelerator Mode
~~~~~~~~~~~~~~~~

When the Wishbone interface is enabled, the FPGA can operate as an accelerator for the RISC-V processor.
:numref:`fig_fpga_io_map_wishbone_mode` illustrates the detailed I/O arrangement for the FPGA, where the wishbone bus signals are connected to fixed FPGA I/O locations. 

.. note:: Not all the 114 internal I/Os are used by the Wishbone interface. Especially, the I/O[122:131] are not connected.

.. warning:: The FPGA does not contain a Wishbone slave IP. Users have to implement a soft Wishbone slave when use the FPGA as an accelerator.

.. _fig_fpga_io_map_wishbone_mode:

.. figure:: ./figures/fpga_io_map_wishbone_mode.png
  :scale: 20%
  :alt: I/O arrangement of FPGA IP when interfacing wishbone bus

  I/O arrangement of *High-Density* (HD) FPGA IP when interfacing wishbone bus

.. _io_resource_debug:

Debug Mode
~~~~~~~~~~

When the logic analyzer interface is enabled, the FPGA can operate in debug mode, whose internal signals can be readback through the registers of the RISC-V processor.
:numref:`fig_fpga_io_map_logic_analyzer_mode` illustrates the detailed I/O arrangement for the FPGA, where the logic analyzer signals are connected to fixed FPGA I/O locations. 

.. note:: The logic analyzer is 128-bit, while 114 bits can drive or be driven by the FPGA I/O. The other 14 bits are connected to internal spots of the FPGA fabric, monitoring critical signal activities of the FPGA in debugging purpose.

.. _fig_fpga_io_map_logic_analyzer_mode:

.. figure:: ./figures/fpga_io_map_logic_analyzer_mode.png
  :scale: 20%
  :alt: I/O arrangement of FPGA IP when interfacing logic analyzer

  I/O arrangement of *High-Density* (HD) FPGA IP when interfacing logic analyzer
