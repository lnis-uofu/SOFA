.. _hd_fpga_dc_ac_character:

DC and AC Characteristics
-------------------------

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

