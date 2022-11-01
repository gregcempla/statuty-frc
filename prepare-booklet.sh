#!/bin/zsh

SCALE=1

#pstops -p a4 -b "4:-3L@${SCALE}(21cm,0cm)+0L@${SCALE}(21cm,14.85cm),1R@${SCALE}(0cm,14.85cm)+-2R@${SCALE}(0cm,29.7cm)" statuty-frc.ps aa.ps
pstops -p a4 -b "4:-3L@${SCALE}(21cm,-.5cm)+0L@${SCALE}(21cm,13.8cm),-2R@${SCALE}(0cm,14.4cm)+1R@${SCALE}(0cm,28.6cm)" statuty-frc.ps | pstopdf -o statuty-frc-book.pdf
