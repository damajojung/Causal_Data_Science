

dat <- data.frame(
  "smoke_no" = c(250, 349),
  "smoke_yes" = c(304, 1097),
  row.names = c("Athlete", "Non-athlete"),
  stringsAsFactors = FALSE
)
colnames(dat) <- c("Non-smoker", "Smoker")

dat


chisq.test(dat)$expected

test <- fisher.test(dat)
test



