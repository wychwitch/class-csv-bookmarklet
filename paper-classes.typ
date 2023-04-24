#set page(paper: "us-letter") 

#let results = csv("classes.csv")
#let results_noheader = results.slice(1)

#for results in results_noheader{
  [== #results.at(0)
  pagebreak()]
}

