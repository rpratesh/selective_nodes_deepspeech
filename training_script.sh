rm /DeepSpeech/DeepSpeech.py
cp DeepSpeech.py /DeepSpeech/
/data/german_DS/deepspeech-german/run_training_tl.sh /DeepSpeech/ /data/german_DS/deepspeech-german/data/alphabet.txt /data/german_DS/outputs /data/ckpts/ds0_4_ckpts
