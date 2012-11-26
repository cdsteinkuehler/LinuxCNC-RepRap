LinuxCNC-RepRap
===============

Code and configurations to use LinuxCNC to control a RepRap 3D printer

HAL Modules
===========

Copy the contents of the components/ directory to src/hal/components
in a LinuxCNC source working directory and build as usual.

LinuxCNC Configuration
======================

Run stepconf to generate a configuration for your specific 3D printer,
or start with the MendelMax.hal or MendelMax.ini file provided.

Copy the custom* files to your LinuxCNC configuration directory to
load the I2C ADC driver and add an extruder temperature monitor panel
to the axis gui.

Hardware
========

The interface between a standard PC parallel port and the RAMPS board
is pretty simple (see KiCAD schematic and PDF file in lcnc2ramps).

There is a single transistor inverter to convert an output pin into an
open-collector drive SDA signal.  Combined with a second output for SCL
and an input to read the SDA status these three pins form an I2C bus to
talk to the ADC (and anything else you want to connect and write code
for).  If you do want to add additional I2C chips, crafting a command is
reasonably straight-forward.  E-mail me <charles _at_ steinkuehler _dot_
net> if you can't figure it out from the comments in the I2C.comp file.

There are two more single transistor inverters to insure the RAMPS FETs
have enough gate drive to turn on hard.

Finally, the RAMPS board is powered by 3.3V and *NOT* 5V.  This is
because of the ADC input requirements and to insure the stepper driver
chips see the 3.3V high typical of most PC parallel ports as a logic
high.

