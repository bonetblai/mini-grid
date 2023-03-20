# mini-grid

Generator of solvable PDDL instances for IPC Grid domain inspired by gym's MiniGrid.

The environments contain a rich structure of rooms that need to be navigated by opening
locked cells that simulate doors. Walls are simulated by unopenable locked cells.

The generator takes as input a "floorplan template" that contains walls and doors
(locked cells), and then randomly places the robot and keys, assigns shapes to locks
and keys, and set the inital and goal position for the goal, while guaranteeing that
the instance remains solvable.

Different floorplans are provided, including one with 9 3x3 rooms with multiple doors.
However, new floorplans can be created and used to generate interesting and challenging
instances.

The options for the generator are:

```
usage: mini_grid.py [-h] [--seed SEED] [--debug_level DEBUG_LEVEL] [--num_instances NUM_INSTANCES] [--results RESULTS] [--floorplans_path FLOORPLANS_PATH] floorplan nshapes

positional arguments:
  floorplan             Filename for floorplan
  nshapes               Number of shapes for locks (0 means choose it randomly)

options:
  -h, --help            show this help message and exit
  --seed SEED           Seed for random generator (default=0)
  --debug_level DEBUG_LEVEL
                        Set debug level (default=0)
  --num_instances NUM_INSTANCES
                        Number of instances to generate (default=1)

paths:
  --results RESULTS     Path to results folders (default='')
  --floorplans_path FLOORPLANS_PATH
                        Path to floorplans (default='')
```


