#!/bin/bash
#This script can be used to compile the white-paper.tex into a pdf file.
#It shall require the pdflatex compiler used within linux freelly distributed.
#Remove the simbol '#' and rename exactly as you named your file.

#run it pasting the code above in the terminal, or using the script by the command:
chmod +wrxu ./white-paper.sh

pdflatex white-paper.tex white-paper.tex -lm

pdflatex white-paper.tex white-paper.tex -lm
