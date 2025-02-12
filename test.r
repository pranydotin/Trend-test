library(DescTools)
data <- matrix(c(20, 78, 34, 66, 48, 42), nrow = 3, byrow = TRUE)
data

colnames(data) <- c("Positive Response", "Negative Response")
rownames(data) <- c("Low", "Medium", "high")

print(data)

# Load the DescTools package for Cochran-Armitage test




# Apply the Cochran-Armitage test
result <- CochranArmitageTest(data)
print(result)

# ...existing code...
