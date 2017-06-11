library(ahp)
ahpFile <- system.file("extdata", "pralka.ahp", package="ahp")
pralkaAhp <- Load(ahpFile)
Calculate(pralkaAhp)
AnalyzeTable(pralkaAhp)

