#!/bin/bash
module load Jupyter-Notebook/6.4.3
srun -p neubias --account=neubias_2023 -c 1 --mem=48G --gres=gpu:1,gmem:8G jupyter-notebook --no-browser --ip='0.0.0.0'

