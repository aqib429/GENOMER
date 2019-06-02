#! /bin/bash

echo "Hello World"

wget https://i12g-gagneurweb.in.tum.de/public/paper/GenoSTAN/chromatin_state_annotations/

wget https://i12g-gagneurweb.in.tum.de/public/paper/GenoSTAN/external_data/

wget https://i12g-gagneurweb.in.tum.de/public/paper/GenoSTAN/signal_files/

wget https://i12g-gagneurweb.in.tum.de/public/paper/GenoSTAN/training_data/

wget https://i12g-gagneurweb.in.tum.de/public/paper/GenoSTAN/EID_annotation.tab

wget https://i12g-gagneurweb.in.tum.de/public/paper/GenoSTAN/GenoSTAN_enhancers.bed.gz

wget https://i12g-gagneurweb.in.tum.de/public/paper/GenoSTAN/GenoSTAN_enhancers.rda

wget https://i12g-gagneurweb.in.tum.de/public/paper/GenoSTAN/GenoSTAN_promoters.bed.gz

wget https://i12g-gagneurweb.in.tum.de/public/paper/GenoSTAN/GenoSTAN_promoters.rda

wget https://i12g-gagneurweb.in.tum.de/public/paper/GenoSTAN/README


#dependencies
BiocManager::install("IRanges",dependencies=TRUE)

#installation
BiocManager::install("GenoSTAN",dependencies=TRUE)
