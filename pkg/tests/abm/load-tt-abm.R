###
###  LOAD A TRANSMISSION TREE SIMULATED BY AN AGENT-BASED MODEL
###

library(twt)

settings <- yaml.load_file('sampled-hosts-1.yaml')

m <- MODEL$new(settings)

# e <- EventLogger$new()
# sim.outer.tree(m, e)
# result <- e$get.all.events()
