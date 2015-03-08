#!/usr/bin/env sh
CAFFE=/afs/cs.stanford.edu/u/anenberg/scr/caffe

#$CAFFE/build/tools/caffe train -solver ./quick_solver.prototxt -weights $CAFFE"/models/bvlc_reference_caffenet/bvlc_reference_caffenet.caffemodel" -gpu 1

$CAFFE/build/tools/caffe train -solver ./quick_solver.prototxt -weights ./snapshots2/quick_shuffle_sampled_iter_12000.caffemodel -gpu 1