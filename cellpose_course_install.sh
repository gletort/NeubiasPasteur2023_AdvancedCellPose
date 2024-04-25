#!/bin/bash
source /pasteur/appa/scratch/neubias_cellpose_course/cellposenv/bin/activate
python -m ipykernel install --user --name=cellposenv
deactivate
mkdir cellpose_course
cd cellpose_course
cp /pasteur/appa/scratch/neubias_cellpose_course/cellpose_course_go.sh ./
cp /pasteur/appa/scratch/neubias_cellpose_course/distributed_segmentation.py ./
cp /pasteur/appa/scratch/neubias_cellpose_course/CellPose.ipynb ./
