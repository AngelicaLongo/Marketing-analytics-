options(repos = c(RSM = "https://radiant-rstats.github.io/minicran", CRAN = "https://cloud.r-project.org"))
install.packages("radiant")


library(radiant)

data.attribute1 <- "Panatura; Nessuna; Panko; Gratinati"
data.attribute2 <- "Tipo di pesce; Gambero; Salmone; Merluzzo; Calamaro"
data.attribute3 <- "Tipo di cottura; Fritto; Forno; Padella"
data.attribute4 <- "Tempo di cottura; Meno di 5; Tra 5 e 10; Tra 10 e 20; Più di 20"

data.attributes <- c(data.attribute1, data.attribute2, data.attribute3, data.attribute4)

summary(doe(data.attributes, seed = 42, trials = 10))