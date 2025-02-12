library(DescTools)
# dose-response trend test
data <- matrix(c(20, 78, 34, 66, 48, 42), nrow = 3, byrow = TRUE)
data

colnames(data) <- c("Positive Response", "Negative Response")
rownames(data) <- c("Low", "Medium", "high")

print(data)


result <- CochranArmitageTest(data)
print(result)

# education level and helath outcome
data2 <- matrix(c(15, 83, 26, 70, 40, 64), nrow = 3, byrow = TRUE)

colnames(data2) <- c("Condition Present", "Condition Absent")
rownames(data2) <- c("High School", "Bachelor", "Master")
print(data2)

result2 <- CochranArmitageTest(data2)
print(result2)
