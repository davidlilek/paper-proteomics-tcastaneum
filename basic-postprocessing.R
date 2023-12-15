# load libraries 
library(rmarkdown)

# render post-processing script
pth <- "<path to file>/data/proteinGroups"
filelist = list.files(path = pth, pattern = ".*.txt")

for (file in filelist){
  print(file)
  rmarkdown::render("<path to file>/data/post-processing.Rmd", 
                    params = list(
                      path = paste(pth,"/",file,sep=""),
                      pathRDS = paste("<path to file>/data/results/",file,sep="")),
                    output_dir = "<path to file>/data/results",
                    output_file = paste(file,"_post-processing.html",sep=""))
}
