#! /bin/bash

git clone https://github.com/jonathancrabtree/Circleator.git

#dependencies
wget http://xmlgraphics.apache.org/batik/
wget http://www.bioperl.org
wget http://samtools.sourceforge.net
wget http://vcftools.sourceforge.net

sudo cpan
* install List::BioPerl
* install List::Log::Log4perl
* install List::Text::CSV

git clone https://github.com/jonathancrabtree/Circleator
