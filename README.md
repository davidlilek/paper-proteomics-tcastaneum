# Increasing protein identifications in bottom-up proteomics of T. castaneum - exploiting synergies of protein biochemistry and bioinformatics
J. Rudolf-Scholik, D. Lilek, M. Maier, T. Reischenböck, C. Maisl, J. Allram, B. Herbinger, J. Rechthaler

# Post-processing

The first step of the data analysis is the post processing which includes filterung and some basic vizualization. 
Using the file `basis-postprocessing.R` all proteinGroups.txt files (output files from MaxQuant) are renderd using `post-processing.Rmd`. 
Filtering is done using the `filtering_function.R`. 

# Data analysis

After post-processing the results are statistically analyzed, summarized and vizualized using `evaluation_summary_4publication_final.Rmd`.

# Data availability 

This repo contains the code for the whole data analysis. If you're interested in re-analyzing the data just write an mail to <lilek@fhwn.ac.at>. 
