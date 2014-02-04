#!/bin/bash

for i in $(ls *.fasta); do
	Rscript primerMatching2.R $i primers.csv
done