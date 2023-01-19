#!/bin/bash
echo "=================snort24===================="
echo "Raibow"
echo "============================================"
../rainbow/build/rainbow  ../../datasets/Brotli/Google/decompress/ ../../datasets/Brotli/Google/meta/ ../../tables/snort24.txt ../../tables/snort24-accept.txt 2
echo "Twins"
echo "============================================"
../twins/build/twins  ../../datasets/Gzip/Google/meta ../../tables/snort24.txt ../../tables/snort24-accept.txt 2
echo "Naive"
echo "============================================"
../naive/build/naive  ../../datasets/Brotli/Google/decompress/ ../../tables/snort24.txt ../../tables/snort24-accept.txt 2


echo "=================snort31===================="

echo "Raibow"
echo "============================================"
../rainbow/build/rainbow  ../../datasets/Brotli/Google/decompress/ ../../datasets/Brotli/Google/meta/ ../../tables/snort31.txt ../../tables/snort31-accept.txt 2
echo "============================================"
echo "Twins"
echo "============================================"
../twins/build/twins  ../../datasets/Gzip/Google/meta ../../tables/snort31.txt ../../tables/snort31-accept.txt 2
echo "============================================"
echo "Naive"
echo "============================================"
../naive/build/naive  ../../datasets/Brotli/Google/decompress/ ../../tables/snort31.txt ../../tables/snort31-accept.txt 2


echo "=================snort34===================="

echo "Raibow"
echo "============================================"
../rainbow/build/rainbow  ../../datasets/Brotli/Google/decompress/ ../../datasets/Brotli/Google/meta/ ../../tables/snort34.txt ../../tables/snort34-accept.txt 2
echo "============================================"
echo "============================================"
echo "Twins"
echo "============================================"
../twins/build/twins  ../../datasets/Gzip/Google/meta ../../tables/snort34.txt ../../tables/snort34-accept.txt 2
echo "============================================"
echo "Naive"
echo "============================================"
../naive/build/naive  ../../datasets/Brotli/Google/decompress/ ../../tables/snort34.txt ../../tables/snort34-accept.txt 2
