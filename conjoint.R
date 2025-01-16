library(radiant)

data.attribute1 <- "Panatura; Nessuna; Panko; Gratinati"
data.attribute2 <- "Tipo di pesce; Gambero; Salmone; Merluzzo; Calamaro"
data.attribute3 <- "Prezzo al kg; 12-18; 19-25; Più di 25"
data.attribute4 <- "Tempo di cottura in forno; Meno di 8; Tra 8 e 15; Più di 15"
data.attribute5 <- "Formato confezione; monoporzione; doppia porzione; formato famiglia"
data.attribute6 <- 'Spezie; Nessuna; Prezzemolo e Basilico; Salvia e Rosmarino'


data.attributes <- c(data.attribute1, data.attribute2, data.attribute3, data.attribute4, data.attribute5, data.attribute6)

summary(doe(data.attributes, seed = 42, trials = 15))
