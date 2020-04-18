runners <- c("Jamaica", "Jamaica", "Jamaica", "USA", "Ecuador", "Netherlands", 
             "France", "South Africa")
winners <- sample(runners, 3, replace = FALSE)
all(winners %in% "Jamaica")

set.seed(1)
results <- replicate(10000, all(sample(runners, 3, replace=FALSE) %in% "Jamaica"))
mean(results)

number_of_meals <- function(n){
    n * 3 * 6 * 5 / 2
}
n <- 1:12
sapply(n, number_of_meals)

number_of_sides <- function(n){
    6 * 3 * n * (n-1) / 2
}
n <- 2:12
sapply(n, number_of_sides)

head(esoph)
str(esoph)
all_cases <- sum(esoph$ncases)
all_controls <- sum(esoph$ncontrols)


