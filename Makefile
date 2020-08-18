NAME = wohlbier_cv

all :
	xelatex $(NAME)

clean :
	-$(RM) *~ $(NAME).aux $(NAME).log $(NAME).pdf
	-$(RM)    $(NAME).bbl $(NAME).blg $(NAME).out
