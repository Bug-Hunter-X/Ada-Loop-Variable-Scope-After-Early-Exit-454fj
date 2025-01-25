# Ada Loop Variable Scope After Early Exit

This example demonstrates a subtle behavior of Ada loops regarding the scope of the loop variable after an early exit.

In many other languages, the loop variable would be out of scope after exiting the loop.  In Ada, however, the loop variable remains in scope and retains its last assigned value. This behavior can lead to unexpected results if not properly understood.