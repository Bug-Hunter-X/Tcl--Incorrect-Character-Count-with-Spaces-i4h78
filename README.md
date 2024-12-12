This repository contains a Tcl script demonstrating an uncommon bug related to character counting. The `count_chars` procedure incorrectly counts characters when spaces are present in the input string. The bug arises from the use of the `split` command with an empty string, which behaves differently with and without spaces. The solution provides a corrected version that handles spaces correctly.  See `bug.tcl` for the buggy code and `bugSolution.tcl` for the fix.