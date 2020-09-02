CV = wohlbier_cv
LETTER = cover

all : letter resume

letter :
	xelatex $(LETTER)

resume :
	xelatex $(CV)

clean :
	-$(RM) *~ $(CV).aux $(CV).log $(CV).pdf
	-$(RM)    $(CV).bbl $(CV).blg $(CV).out
	-$(RM)    $(LETTER).aux $(LETTER).log $(LETTER).pdf
	-$(RM)    $(LETTER).bbl $(LETTER).blg $(LETTER).out
