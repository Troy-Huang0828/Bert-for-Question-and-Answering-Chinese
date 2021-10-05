mkdir dataset
cd dataset
wget https://www.dropbox.com/s/ecr8jf3ssjsljn4/context.json?dl=1 -O context.json
wget https://www.dropbox.com/s/qb30xxn1t3cncld/public.json?dl=1 -O public.json
wget https://www.dropbox.com/s/yvj5og1h6eyy334/private.json?dl=1 -O private.json
wget https://www.dropbox.com/s/1xmzirdgofdzi0d/train.json?dl=1 -O train.json
cd ..
mkdir data
cd data
mkdir squad_fine_tune
cd squad_fine_tune
wget https://www.dropbox.com/s/l9eq945oedrjvm8/squad_model_83.25.bin?dl=1 -O squad_model_83.25.bin
wget https://www.dropbox.com/s/94zr6ml7onl325c/bert_config.json?dl=1 -O bert_config.json
cd ..
mkdir swag_fine_tune
cd swag_fine_tune
wget https://www.dropbox.com/s/1lmzr44zfvn54x8/fine_tune_swag93.bin?dl=1 -O fine_tune_swag93.bin
wget https://www.dropbox.com/s/pa5j8il2asvw2t3/bert_config_93.json?dl=1 -O bert_config_93.json
cd ..
wget https://www.dropbox.com/s/60ly1rdwegv0c2y/vocab.txt?dl=1 -O vocab.txt
wget https://www.dropbox.com/s/ghjay0jhwelu8ra/pytorch_model.bin?dl=1 -O pytorch_model.bin
cd ..
mkdir output
mkdir processed
mkdir ft_dir
mkdir loss_save
mkdir output_save
mkdir score
cd score
wget https://www.dropbox.com/s/ixky1rt7l9kc8za/score_em.json?dl=1 -O score_em.json
wget https://www.dropbox.com/s/szl21x6xrez5a2y/score_f1.json?dl=1 -O score_f1.json
cd ..



