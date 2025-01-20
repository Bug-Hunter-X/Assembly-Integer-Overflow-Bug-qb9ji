# Assembly Integer Overflow Bug

This repository demonstrates a common but often overlooked error in assembly programming: integer overflow. The `bug.asm` file contains code that adds a large value to a register repeatedly, potentially leading to an integer overflow. The `bugSolution.asm` file provides a corrected version, implementing appropriate checks and handling to prevent overflow.

The potential consequences of this error include unexpected program behavior, crashes, and data corruption.