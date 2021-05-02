#!/bin/sh

curl -L 'https://docs.google.com/document/d/1ByGD3GyJd0wZBju3RFxavCDAlq0nMpDWGERurxmyzk0/export?format=txt' -o statuty-frc.tex ; pdflatex statuty-frc.tex; pdflatex statuty-frc.tex; pdflatex statuty-frc.tex

curl -L 'https://docs.google.com/document/d/1g9ErsYqFnznivG0ytcTNWpthWX0frIDFwzPGqq-qFaA/export?format=txt' -o przepisy-wiernych-stowarzyszonych.tex; pdflatex przepisy-wiernych-stowarzyszonych.tex; pdflatex przepisy-wiernych-stowarzyszonych.tex; pdflatex przepisy-wiernych-stowarzyszonych.tex
