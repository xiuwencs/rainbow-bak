#!/bin/bash
echo "=================snort24===================="
echo "Raibow"
echo "============================================"
../rainbow/build/rainbow  ../../dataset/Brotli/COVID-19/decompress/ ../../dataset/Brotli/COVID-19/meta/ ../../table/snort24.txt ../../table/snort24-accept.txt 2
echo "Twins"
echo "============================================"
../twins/build/twins  ../../dataset/Gzip/COVID-19/meta ../../table/snort24.txt ../../table/snort24-accept.txt 2
echo "Naive"
echo "============================================"
../naive/build/naive  ../../dataset/Brotli/COVID-19/decompress/ ../../table/snort24.txt ../../table/snort24-accept.txt 2


echo "=================snort31===================="

echo "Raibow"
echo "============================================"
../rainbow/build/rainbow  ../../dataset/Brotli/COVID-19/decompress/ ../../dataset/Brotli/COVID-19/meta/ ../../table/snort31.txt ../../table/snort31-accept.txt 2
echo "============================================"
echo "Twins"
echo "============================================"
../twins/build/twins  ../../dataset/Gzip/COVID-19/meta ../../table/snort31.txt ../../table/snort31-accept.txt 2
echo "============================================"
echo "Naive"
echo "============================================"
../naive/build/naive  ../../dataset/Brotli/COVID-19/decompress/ ../../table/snort31.txt ../../table/snort31-accept.txt 2


echo "=================snort34===================="

echo "Raibow"
echo "============================================"
../rainbow/build/rainbow  ../../dataset/Brotli/COVID-19/decompress/ ../../dataset/Brotli/COVID-19/meta/ ../../table/snort34.txt ../../table/snort34-accept.txt 2
echo "============================================"
echo "============================================"
echo "Twins"
echo "============================================"
../twins/build/twins  ../../dataset/Gzip/COVID-19/meta ../../table/snort34.txt ../../table/snort34-accept.txt 2
echo "============================================"
echo "Naive"
echo "============================================"
../naive/build/naive  ../../dataset/Brotli/COVID-19/decompress/ ../../table/snort34.txt ../../table/snort34-accept.txt 2
