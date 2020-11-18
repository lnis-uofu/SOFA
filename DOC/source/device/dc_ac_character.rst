.. _dc_ac_character:

DC and AC Characteristics
-------------------------

Each FPGA device contains 37 external I/O pins, whose details are summarized in the following tables.

I/O usage and port information
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. table:: I/O usage and sizes

  +-----------+------------------------------------------------------------------------+-------------+
  | I/O Type  | Description                                                            | No. of Pins |
  +===========+========================================================================+=============+
  | Data I/O  | Datapath I/Os of FPGA fabric                                           | 29          |
  +-----------+------------------------------------------------------------------------+-------------+
  | Clk       | Operating clock of FPGA core                                           | 1           |
  +-----------+------------------------------------------------------------------------+-------------+
  | ProgClk   | Clock used by configuration protocol to program FPGA fabric            | 1           |
  +-----------+------------------------------------------------------------------------+-------------+
  | CCin      | Input of configuation protocol to load bitstream                       | 1           |
  +-----------+------------------------------------------------------------------------+-------------+
  | CCout     | Output of configuration protocol to read back bitstream                | 1           |
  +-----------+------------------------------------------------------------------------+-------------+
  | TestEn    | Activate the test mode of FPGA fabric                                  | 1           |
  +-----------+------------------------------------------------------------------------+-------------+
  | SCin      | Input of built-in scan-chain to load data to flip-flops of FPGA fabric | 1           |
  +-----------+------------------------------------------------------------------------+-------------+
  | SCout     | Output of built-in scan-chain to read back flip-flops from FPGA fabric | 1           |
  +-----------+------------------------------------------------------------------------+-------------+
  | IO_ISLO_N | Active-low signal to enable I/O datapath isolation from external ports | 1           |
  +-----------+------------------------------------------------------------------------+-------------+
  | Total     |                                                                        | 37          |
  +-----------+------------------------------------------------------------------------+-------------+

Recommended Operating Conditions
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

.. table:: Recommended Operating Conditions

  +----------+------------------------------+------+---------+------+-------+
  | Symbol   | Description                  | Min  | Typical | Max  | Units |
  +==========+==============================+======+=========+======+=======+
  | VDD_io   | Supply voltage for I/Os      | 1.8  | 3.3     | 5.0  | V     |
  +----------+------------------------------+------+---------+------+-------+
  | VDD_core | Supply voltage for FPGA core | 1.62 | 1.8     | 1.98 | V     |
  +----------+------------------------------+------+---------+------+-------+
  | V_in     | Input voltage for other I/Os | TBD  | 3.3     | TBD  | V     |
  +----------+------------------------------+------+---------+------+-------+
  | I_in     | Maximum current through pins | N/A  | TBD     | TBD  | mA    |
  +----------+------------------------------+------+---------+------+-------+
  | f_max    | Maximum frequency of I/Os    | N/A  | TBD     | TBD  | MHz   |
  +----------+------------------------------+------+---------+------+-------+

.. note:: Threshold voltage of logic `1` for I/O (V_OH) is 0.8 * VDD_io. In other words, V_in should be at least 2.64V in order to be sensed as logic `1`
.. note:: Threshold voltage of logic `0` for I/O (V_OH) is 0.4. In other words, V_in should not exceed 0.4V in order to be sensed as logic `0`.
  
Typical AC Characteristics
^^^^^^^^^^^^^^^^^^^^^^^^^^

.. table:: Typical AC characteristics for FPGA I/Os

  +-----------------+-------------------------------------------+------+------+-------+
  | Symbol          | Description                               | Min  | Max  | Units |
  +=================+===========================================+======+======+=======+
  | V_in Overshoot  | Maximum allowed overshoot voltage for Vin | TBD  | TBD  | V     |
  +-----------------+-------------------------------------------+------+------+-------+
  | V_in Undershoot | Minimum allowed overshoot voltage for Vin | TBD  | TBD  | V     |
  +-----------------+-------------------------------------------+------+------+-------+
  | I_VDD_core      | Quiescent VDD_core supply current         | TBD  | TBD  | mA    |
  +-----------------+-------------------------------------------+------+------+-------+
  | I_VDD_io        | Quiescent VDD_io supply current           | TBD  | TBD  | mA    |
  +-----------------+-------------------------------------------+------+------+-------+

