#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Akriti Singh

echo "Answer these questions to generate your manifesto:"

read -p "1. Tool you use: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "----------------------------------------" > $OUTPUT
echo " Open Source Manifesto - Akriti Singh" >> $OUTPUT
echo "----------------------------------------" >> $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I believe tools like $TOOL represent true $FREEDOM." >> $OUTPUT
echo "I aim to build $BUILD and share it freely with everyone." >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
