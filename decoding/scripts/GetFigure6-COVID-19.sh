#!/bin/bash
cp ../rainbow/build/rainbow ../../datasets/Brotli/COVID-19/compress
cp ../naive/build/naive ../../datasets/Brotli/COVID-19/compress
cp ../twins/build/twins ../../datasets/Gzip/COVID-19/
echo "========================================="


cd ../../datasets/Brotli/COVID-19/compress
echo "Rainbow"
./rainbow -t B.1.1.529-Omicron-SRR17066006.fasta.br
echo "complete!"
rm -rf ./rainbow


echo "========================================="
echo "Twins"
cd ../../../Gzip/COVID-19/
./twins ../../../datasets/Gzip/COVID-19/compress
echo "complete!"
rm -rf ./twins

echo "========================================="
echo "Naive"
cd ../../Brotli/COVID-19/compress
./naive -t B.1.1.529-Omicron-SRR17066006.fasta.br
echo "complete!"
rm -rf ./naive
echo "========================================="

