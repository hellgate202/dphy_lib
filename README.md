# DPHY library
Library with differnt D-PHY features

dphy_if
-------
SystemVerilog interface to pass DPHY signals

DPHYSender
----------
Class to send packets over dphy_if.

To use it you should:
  * Push byte data into mailbox
  * Execute send task
