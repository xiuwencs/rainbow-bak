#!/bin/bash
cp ../rainbow/build/rainbow ../../dataset/Brotli/Enwik/compress
cp ../naive/build/naive ../../dataset/Brotli/Enwik/compress
cp ../twins/build/twins ../../dataset/Gzip/Enwik/
echo "========================================="


cd ../../dataset/Brotli/Enwik/compress
echo "Rainbow"
./rainbow -t enwik8.br
echo "complete!"
rm -rf ./rainbow


echo "========================================="
echo "Twins"
cd ../../../Gzip/Enwik/
./twins ../../../dataset/Gzip/Enwik/compress
echo "complete!"
rm -rf ./twins

echo "========================================="
echo "Naive"
cd ../../Brotli/Enwik/compress
./naive -t enwik8.br
echo "complete!"
rm -rf ./naive
echo "========================================="

