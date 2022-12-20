#!/bin/bash


echo "raibow process Alexa with snort24"
./rainbow/build/rainbow  ../../data-set/Brotli/Alexa/decompress/ ../../data-set/Brotli/Alexa/meta/ ../../table/snort24.txt ../../table/snort24-accept.txt 1
echo "twins process Alexa with snort24"
./twins/build/twins  ../../data-set/Gzip/Alexa/ ../../table/snort24.txt ../../table/snort24-accept.txt 1
echo "naive process Alexa with snort24"
./naive/build/naive  ../../data-set/Brotli/Alexa/decompress/ ../../table/snort24.txt ../../table/snort24-accept.txt 1

echo "raibow process Alexa with snort31"
./rainbow/build/rainbow  ../../data-set/Brotli/Alexa/decompress/ ../../data-set/Brotli/Alexa/meta/ ../../table/snort31.txt ../../table/snort31-accept.txt 1
echo "twins process Alexa with snort31"
./twins/build/twins  ../../data-set/Gzip/Alexa/ ../../table/snort31.txt ../../table/snort31-accept.txt 1
echo "naive process Alexa with snort31"
./naive/build/naive  ../../data-set/Brotli/Alexa/decompress/ ../../table/snort31.txt ../../table/snort31-accept.txt 1

echo "raibow process Alexa with snort34"
./rainbow/build/rainbow  ../../data-set/Brotli/Alexa/decompress/ ../../data-set/Brotli/Alexa/meta/ ../../table/snort34.txt ../../table/snort34-accept.txt 1
echo "twins process Alexa with snort34"
./twins/build/twins  ../../data-set/Gzip/Alexa/ ../../table/snort34.txt ../../table/snort34-accept.txt 1
echo "naive process Alexa with snort34"
./naive/build/naive  ../../data-set/Brotli/Alexa/decompress/ ../../table/snort33.txt ../../table/snort34-accept.txt 1
