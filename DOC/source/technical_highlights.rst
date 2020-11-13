Device Overview
---------------

All the FPGA devices in this project are fully open-source, from the architecture description to the physical design outputs, e.g., GDSII.
All the devices are designed through the OpenFPGA framework and the Skywater 130nm PDK. 
The devices are embedded FPGA IPs, which are designed to interface the caravel SoC interface.
We aims to empower embedded applications with its low-cost design approach but high-density architecture.


- Native support on shift registers

- Operating temperature ranging from 0 :math:`^\circ C` to 85 :math:`^\circ C`


.. table:: Logic capacity of High Density (HD) FPGA IP

  +--------------------------+------------+
  | Resource Type            | Capacity   |
  +==========================+============+
  | Look-Up Tables [1]_      |   1152     |
  +--------------------------+------------+
  | Flip-flops               |   2204     |
  +--------------------------+------------+
  | Max. Configuration Speed |   TBD      |
  +--------------------------+------------+
  | Max. Operating Speed     |   TBD      |
  +--------------------------+------------+
  | User I/O Pins            |   30       |
  +--------------------------+------------+
  | Max. I/O Speed           |   TBD      |
  +--------------------------+------------+
  | Core Voltage             |   1.8V     |
  +--------------------------+------------+

.. [1] counted by 4-input fracturable Look-Up Tables (LUTs), each of which can operate as dual-output 3-input LUTs or single-output 4-input LUT.

