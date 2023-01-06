#!/bin/bash
echo "=================snort24===================="
echo "Raibow"
echo "============================================"
../rainbow/build/rainbow  ../../dataset/Brotli/Alexa/decompress/ ../../dataset/Brotli/Alexa/meta/ ../../table/snort24.txt ../../table/snort24-accept.txt 2
echo "Twins"
echo "============================================"
../twins/build/twins  ../../dataset/Gzip/Alexa/meta ../../table/snort24.txt ../../table/snort24-accept.txt 2
echo "Naive"
echo "============================================"
../naive/build/naive  ../../dataset/Brotli/Alexa/decompress/ ../../table/snort24.txt ../../table/snort24-accept.txt 2


echo "=================snort31===================="

echo "Raibow"
echo "============================================"
../rainbow/build/rainbow  ../../dataset/Brotli/Alexa/decompress/ ../../dataset/Brotli/Alexa/meta/ ../../table/snort31.txt ../../table/snort31-accept.txt 2
echo "============================================"
echo "Twins"
echo "============================================"
../twins/build/twins  ../../dataset/Gzip/Alexa/meta ../../table/snort31.txt ../../table/snort31-accept.txt 2
echo "============================================"
echo "Naive"
echo "============================================"
../naive/build/naive  ../../dataset/Brotli/Alexa/decompress/ ../../table/snort31.txt ../../table/snort31-accept.txt 2


echo "=================snort34===================="

echo "Raibow"
echo "============================================"
../rainbow/build/rainbow  ../../dataset/Brotli/Alexa/decompress/ ../../dataset/Brotli/Alexa/meta/ ../../table/snort34.txt ../../table/snort34-accept.txt 2
echo "============================================"
echo "============================================"
echo "Twins"
echo "============================================"
../twins/build/twins  ../../dataset/Gzip/Alexa/meta ../../table/snort34.txt ../../table/snort34-accept.txt 2
echo "============================================"
echo "Naive"
echo "============================================"
../naive/build/naive  ../../dataset/Brotli/Alexa/decompress/ ../../table/snort34.txt ../../table/snort34-accept.txt 2
