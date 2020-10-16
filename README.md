# sv-spacecraft-model
A simplified MCRL2 model of a spacecraft according to a mission plan

The model is partitioned into two phases, modeled seperately in `model-takeOff.mcrl2` and `model-docking.mcrl2`, showing the take off and docking phase respectively.

Both are combined in the final model, to be found in `model.mcrl2`.

The requirements are divided into two files, one per phase. These are `req-takeOff.mcf` and `req-docking.mcf` respectively.


