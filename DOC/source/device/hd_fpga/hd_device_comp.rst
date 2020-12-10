.. _hd_fpga_device_comparison:

Device Comparison
-----------------

The High Density (HD) FPGAs are embedded FPGAs built with the Skywater 130nm High Density Standard Cell library (`Sky130_fd_SC_HD <https://cs.opensource.google/skywater-pdk/skywater-pdk/+/master:libraries/sky130_fd_sc_hd/>`_).

.. table:: Logic capacity of High Density (HD) FPGA IPs

  +-------------------------------+------------+-----------+----------+
  | Resource/Capacity             | SOFA HD    | QLSOFA HD | SOFA CHD |
  +===============================+============+===========+==========+
  | Look-Up Tables [1]_           |   1152     |   1152    |  1152    |
  +-------------------------------+------------+-----------+----------+
  | Flip-flops                    |   2304     |   2304    |  2304    |
  +-------------------------------+------------+-----------+----------+
  | Soft Adders [2]_              |   N/A      |   1152    |  1152    |
  +-------------------------------+------------+-----------+----------+
  | Routing Channel Width [3]_    |   40       |   60      |   60     |
  +-------------------------------+------------+-----------+----------+
  | Max. Configuration Speed [4]_ |   50MHz    |   50MHz   |  50MHz   |
  +-------------------------------+------------+-----------+----------+
  | Max. Operating Speed [4]_     |   50MHz    |   50 MHz  |  50MHz   |
  +-------------------------------+------------+-----------+----------+
  | User I/O Pins [5]_            |   144      |   144     |  144     |
  +-------------------------------+------------+-----------+----------+
  | Max. I/O Speed [4]_           |   33MHz    |   33MHz   |  33MHz   |
  +-------------------------------+------------+-----------+----------+
  | Core Voltage                  |   1.8V     |   1.8V    |  1.8V    |
  +-------------------------------+------------+-----------+----------+

.. [1] counted by 4-input fracturable Look-Up Tables (LUTs), each of which can operate as dual-output 3-input LUTs or single-output 4-input LUT.

.. [2] counted by 3-input Look-Up Tables (LUTs) that are organized as a carry chain

.. [3] counted by number of uni-directional routing tracks per tile

.. [4] bounded by the maximum speed of `GPIO cells of Skywater 130nm PDK <https://skywater-pdk.readthedocs.io/en/latest/contents/libraries/sky130_fd_io/docs/user_guide.html#design-metrics-1>`_. Higher speed may be expected when a high-speed GPIO cell is available.

.. [5] I/Os are divided into two groups: GPIOs and embedded I/Os.

