# Read in data
data <- read.csv("Overview_fMRI.csv", header = TRUE, sep=";")
data <- data[1:60,]

# Plot
jpeg("plotn.jpg", width = 6000, height = 4000, units= 'px', res = 600)
boxplot(data$n ~ data$year.of.publication,
	xlab = "Year of publication",
	ylab = "Sample size",
	main = "Sample size in function of year of publication",
	col = "grey34", border = "grey50")
dev.off()