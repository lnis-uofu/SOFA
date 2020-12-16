#include "../common/defs.h"

/*
 * Scan-chain Test:
 * - Configures directions for control ports
 *   +==========+===============+===========+
 *   | GPIO     | Functionality | Direction |
 *   +==========+===============+===========+
 *   | GPIO[0]  | TEST_EN       | input     |
 *   +----------+---------------+-----------+
 *   | GPIO[1]  | IO_ISOL_N     | input     |
 *   +----------+---------------+-----------+
 *   | GPIO[2]  | RESET         | input     |
 *   +----------+---------------+-----------+
 *   | GPIO[3]  | PROG_RESET    | input     |
 *   +----------+---------------+-----------+
 *   | GPIO[11] | SC_TAIL       | output    |
 *   +----------+---------------+-----------+
 *   | GPIO[12] | CCFF_HEAD     | input     |
 *   +----------+---------------+-----------+
 *   | GPIO[25] | MODE_SWITCH)  | input     |
 *   +----------+---------------+-----------+
 *   | GPIO[26] | SC_HEAD       | input     |
 *   +----------+---------------+-----------+
 *   | GPIO[35] | CCFF_TAIL     | output    |
 *   +----------+---------------+-----------+
 *   | GPIO[36] | CLK           | input     |
 *   +----------+---------------+-----------+
 *   | GPIO[37] | PROG_CLK      | input     |
 *   +----------+---------------+-----------+
 *
 * - Configure FPGA data I/Os to be input
*/

void main() {
  /* 
  IO Control Registers
  | DM     | VTRIP | SLOW  | AN_POL | AN_SEL | AN_EN | MOD_SEL | INP_DIS | HOLDH | OEB_N | MGMT_EN |
  | 3-bits | 1-bit | 1-bit | 1-bit  | 1-bit  | 1-bit | 1-bit   | 1-bit   | 1-bit | 1-bit | 1-bit   |

  Output: 0000_0110_0000_1110  (0x1808) = GPIO_MODE_USER_STD_OUTPUT
  | DM     | VTRIP | SLOW  | AN_POL | AN_SEL | AN_EN | MOD_SEL | INP_DIS | HOLDH | OEB_N | MGMT_EN |
  | 110    | 0     | 0     | 0      | 0      | 0     | 0       | 1       | 0     | 0     | 0       |
  
   
  Input: 0000_0001_0000_1111 (0x0402) = GPIO_MODE_USER_STD_INPUT_NOPULL
  | DM     | VTRIP | SLOW  | AN_POL | AN_SEL | AN_EN | MOD_SEL | INP_DIS | HOLDH | OEB_N | MGMT_EN |
  | 001    | 0     | 0     | 0      | 0      | 0     | 0       | 0       | 0     | 1     | 0       |

  */

  // By default all the I/Os are in input mode 
  // Only specify those should be in output mode
  reg_mprj_io_11 =  GPIO_MODE_USER_STD_OUTPUT;
  reg_mprj_io_35 =  GPIO_MODE_USER_STD_OUTPUT;

  /* Apply configuration */
  reg_mprj_xfer = 1;
  while (reg_mprj_xfer == 1);

}

