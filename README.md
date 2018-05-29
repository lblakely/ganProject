# Music-generation-RNN-GAN

## c-RNN-GAN
The repository contains the original code for C-RNN-GAN by Olof Mogren forked from the repository https://github.com/olofmogren/c-rnn-gan/
The code is ported from its original implementation on an older version of tensorflow to the latest version of tensorflow 1.4. The dataset includes the classical midi tunes scraped using the data utils provided by Olof in addition to Jazz and Hip Hop 


## Conditional c-RNN-GAN
The folder "Conditional" stores the code for the conditional GAN extension of the original model. The same dataset can be used by updating the folder in the run command provided below.


## How to run?
Both the codes can be run using the sme command but using their respective rnn_gan.py files.

'''
python rnn_gan.py  --datadir "relative-path-to-data" --traindir "path-to-generated-output" --feed_previous --feature_matching --bidirectional_d --learning_rate 0.1 --pretraining_epochs 6 
'''

In case you wish to run the models again, either use a different name for the traindir of remove the one generated by previous run.
