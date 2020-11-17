.. _clb_arch:

Configurable Logic Block
------------------------

.. _clb_arch_generality:

Generality
~~~~~~~~~~

Each Logic Block (CLB) consists of 8 Logic Elements (LEs) as shown in :numref:`fig_clb_arch`.
All the pins of the LEs are directly wired to CLB pins without a local routing architecture.
Feedback connections between LEs are implemented by the global routing architecture outside the CLBs.

.. _fig_clb_arch:

.. figure:: ./figures/clb_arch.png
  :scale: 20%
  :alt: Configurable Logic Block schematic

  Configurable logic block schematic

.. _clb_arch_le:

Multi-mode Logic Element
~~~~~~~~~~~~~~~~~~~~~~~~

As shown in :numref:`fig_fle_arch`, each Logic Element (LE) consists of

- a fracturable 4-input Look-Up Table (LUT)
- two D-type Flip-Flops (FF)

.. _fig_fle_arch:

.. figure:: ./figures/fle_arch.png
  :scale: 30%
  :alt: Logic element schematic

  Detailed schematic of a logic element

The LE can operate in different modes to map logic function efficiently

- 4-input LUT and single FF
- Dual 3-input LUTs and 2 FFs
- 2-bit shift registers

.. _clb_arch_scan_chain:

Scan Chain
~~~~~~~~~~

There is a built-in scan-chain in the CLB where all the `sc_in` and `sc_out` ports of LEs are connected in a chain, as illustrated in :numref:`fig_clb_arch`.
When `Test_en` signal is active, users can readback the contents of all the D-type flip-flops of the LEs thanks to the scan-chain. 
When `Test_en` signal is disabled, D-type flip-flops of the LEs operate in regular mode to propagate datapath signal from LUT outputs. 

.. note:: The scan-chain of CLBs are connected in a chain at the top-level. See details in :ref:`fpga_arch_scan_chain`.
