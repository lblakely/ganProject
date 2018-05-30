#!/bin/bash

python3 rnn_gan.py --model large  --datadir simple-examples/data/ --traindir checkpoint --select_validation_percentage 10 --select_test_percentage 10
