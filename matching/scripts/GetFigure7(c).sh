#!/bin/bash


echo "raibow process Enwik with snort24"
./rainbow/build/rainbow  ../../data-set/Brotli/Enwik/decompress/ ../../data-set/Brotli/Enwik/meta/ ../../table/snort24.txt ../../table/snort24-accept.txt 3
echo "twins process Enwik with snort24"
./twins/build/twins  ../../data-set/Gzip/Enwik/ ../../table/snort24.txt ../../table/snort24-accept.txt 3
echo "naive process Enwik with snort24"
./naive/build/naive  ../../data-set/Brotli/Enwik/decompress/ ../../table/snort24.txt ../../table/snort24-accept.txt 3

echo "raibow process Enwik with snort31"
./rainbow/build/rainbow  ../../data-set/Brotli/Enwik/decompress/ ../../data-set/Brotli/Enwik/meta/ ../../table/snort31.txt ../../table/snort31-accept.txt 3
echo "twins process Enwik with snort31"
./twins/build/twins  ../../data-set/Gzip/Enwik/ ../../table/snort31.txt ../../table/snort31-accept.txt 3
echo "naive process Enwik with snort31"
./naive/build/naive  ../../data-set/Brotli/Enwik/decompress/ ../../table/snort31.txt ../../table/snort31-accept.txt 3

echo "raibow process Enwik with snort34"
./rainbow/build/rainbow  ../../data-set/Brotli/Enwik/decompress/ ../../data-set/Brotli/Enwik/meta/ ../../table/snort34.txt ../../table/snort34-accept.txt 3
echo "twins process Enwik with snort34"
./twins/build/twins  ../../data-set/Gzip/Enwik/ ../../table/snort34.txt ../../table/snort34-accept.txt 3
echo "naive process Enwik with snort34"
./naive/build/naive  ../../data-set/Brotli/Enwik/decompress/ ../../table/snort33.txt ../../table/snort34-accept.txt 3
