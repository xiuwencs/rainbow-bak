#!/bin/bash


echo "raibow process google with snort24"
./rainbow/build/rainbow  ../../data-set/Brotli/Google/decompress/ ../../data-set/Brotli/Google/meta/ ../../table/snort24.txt ../../table/snort24-accept.txt 2
echo "twins process google with snort24"
./twins/build/twins  ../../data-set/Gzip/Google/ ../../table/snort24.txt ../../table/snort24-accept.txt 2
echo "naive process google with snort24"
./naive/build/naive  ../../data-set/Brotli/Google/decompress/ ../../table/snort24.txt ../../table/snort24-accept.txt 2

echo "raibow process google with snort31"
./rainbow/build/rainbow  ../../data-set/Brotli/Google/decompress/ ../../data-set/Brotli/Google/meta/ ../../table/snort31.txt ../../table/snort31-accept.txt 2
echo "twins process google with snort31"
./twins/build/twins  ../../data-set/Gzip/Google/ ../../table/snort31.txt ../../table/snort31-accept.txt 2
echo "naive process google with snort31"
./naive/build/naive  ../../data-set/Brotli/Google/decompress/ ../../table/snort31.txt ../../table/snort31-accept.txt 2

echo "raibow process google with snort34"
./rainbow/build/rainbow  ../../data-set/Brotli/Google/decompress/ ../../data-set/Brotli/Google/meta/ ../../table/snort34.txt ../../table/snort34-accept.txt 2
echo "twins process google with snort34"
./twins/build/twins  ../../data-set/Gzip/Google/ ../../table/snort34.txt ../../table/snort34-accept.txt 2
echo "naive process google with snort34"
./naive/build/naive  ../../data-set/Brotli/Google/decompress/ ../../table/snort33.txt ../../table/snort34-accept.txt 2
