#!/bin/bash


echo "raibow COVID-19 google with snort24"
./rainbow/build/rainbow  ../../data-set/Brotli/COVID-19/decompress/ ../../data-set/Brotli/COVID-19/meta/ ../../table/rna0.txt ../../table/rna0-accept.txt 4
echo "twins COVID-19 google with snort24"
./twins/build/twins  ../../data-set/Gzip/COVID-19/ ../../table/rna0.txt ../../table/rna0-accept.txt 4
echo "naive COVID-19 google with snort24"
./naive/build/naive  ../../data-set/Brotli/COVID-19/decompress/ ../../table/rna0.txt ../../table/rna0-accept.txt 4

echo "raibow COVID-19 google with snort31"
./rainbow/build/rainbow  ../../data-set/Brotli/COVID-19/decompress/ ../../data-set/Brotli/COVID-19/meta/ ../../table/rna1.txt ../../table/rna1-accept.txt 4
echo "twins COVID-19 google with snort31"
./twins/build/twins  ../../data-set/Gzip/COVID-19/ ../../table/rna1.txt ../../table/rna1-accept.txt 4
echo "naive COVID-19 google with snort31"
./naive/build/naive  ../../data-set/Brotli/COVID-19/decompress/ ../../table/rna1.txt ../../table/rna1-accept.txt 4

echo "raibow COVID-19 google with snort34"
./rainbow/build/rainbow  ../../data-set/Brotli/COVID-19/decompress/ ../../data-set/Brotli/COVID-19/meta/ ../../table/rna2.txt ../../table/rna2-accept.txt 4
echo "twins COVID-19 google with snort34"
./twins/build/twins  ../../data-set/Gzip/COVID-19/ ../../table/rna2.txt ../../table/rna2-accept.txt 4
echo "naive COVID-19 google with snort34"
./naive/build/naive  ../../data-set/Brotli/COVID-19/decompress/ ../../table/rna2.txt ../../table/rna2-accept.txt 4
