#!/bin/bash
cp ../rainbow/build/rainbow ../../datasets/Brotli/Enwik/compress
cp ../naive/build/naive ../../datasets/Brotli/Enwik/compress
cp ../twins/build/twins ../../datasets/Gzip/Enwik/
echo "========================================="


cd ../../datasets/Brotli/Enwik/compress
echo "Rainbow"
./rainbow -t enwik8.br
echo "complete!"
rm -rf ./rainbow


echo "========================================="
echo "Twins"
cd ../../../Gzip/Enwik/
./twins ../../../datasets/Gzip/Enwik/compress
echo "complete!"
rm -rf ./twins

echo "========================================="
echo "Naive"
cd ../../Brotli/Enwik/compress
./naive -t enwik8.br
echo "complete!"
rm -rf ./naive
echo "========================================="

