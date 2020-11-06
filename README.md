# sv-spacecraft-model
A simplified MCRL2 model of a spacecraft according to a mission plan.

The file `model.mcrl2` contains the mCRL2 model of our spacecraft.

The requirements are divided into files based on the modules they corrrespond to in combination with the phase they belong to. this results in the following files: `req-docking-CM.mcf`, `req-docking-SM.mcf`, `req-takeOff-BMs.mcf`, `req-takeOff-LM.mcf` `req-takeOff-OM.mcf`, `req-takeOff-SM.mcf`. There is also a file for the more general requirements for the take off phase located in `req-takeOff-general.mcf`.

To verify that all of the mcF requirements pass the developed model you can run the `verify.sh` script.
