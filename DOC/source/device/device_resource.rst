.. _device_resource:

Device Resources
----------------

.. _device_resource_hd_fpga:

High-Density FPGA
~~~~~~~~~~~~~~~~~

The High Density (HD) FPGA is an embedded FPGA built with the Skywater 130nm High Density Standard Cell library (`Sky130_fd_SC_HD <https://cs.opensource.google/skywater-pdk/skywater-pdk/+/master:libraries/sky130_fd_sc_hd/>`_).

.. table:: Logic capacity of High Density (HD) FPGA IP

  +-------------------------------+------------+
  | Resource Type                 | Capacity   |
  +===============================+============+
  | Look-Up Tables [1]_           |   1152     |
  +-------------------------------+------------+
  | Flip-flops                    |   2304     |
  +-------------------------------+------------+
  | Max. Configuration Speed [2]_ |   50MHz    |
  +-------------------------------+------------+
  | Max. Operating Speed [2]_     |   50MHz    |
  +-------------------------------+------------+
  | User I/O Pins [3]_            |   144      |
  +-------------------------------+------------+
  | Max. I/O Speed [2]_           |   33MHz    |
  +-------------------------------+------------+
  | Core Voltage                  |   1.8V     |
  +-------------------------------+------------+

.. [1] counted by 4-input fracturable Look-Up Tables (LUTs), each of which can operate as dual-output 3-input LUTs or single-output 4-input LUT.

.. [2] bounded by the maximum speed of `GPIO cells of Skywater 130nm PDK <https://skywater-pdk.readthedocs.io/en/latest/contents/libraries/sky130_fd_io/docs/user_guide.html#design-metrics-1>`_. Higher speed may be expected when a high-speed GPIO cell is available.

.. [3] I/Os are divided into two groups: GPIO and embedded I/O. See details in :ref:`io_resource`.

