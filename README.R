#!/usr/bin/env Rscript
#
# ants documentation in rmarkdown format
#
library( ggplot2 )
library( shiny )
library( ggvis )
library( rmarkdown )
library( pander )

srcdir <- "./"
pre='talk'
render( paste( pre, ".Rmd", sep = '' ), "revealjs_presentation", output_file = 'index.html' )
# render( paste( pre, ".Rmd", sep = '' ), clean = TRUE, "pdf_document" )
