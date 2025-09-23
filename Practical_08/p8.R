# Create the data frame
pets <- data.frame(
  Name = c("Flipper", "Bromley", "Nox", "Orion", "Dagger", "Zizi", "Carrie"),
  Months_old = c(53, 19, 34, 41, 84, 140, 109),
  Size = c("medium", "small", "medium", "large", "small", "extra small", "large"),
  Weight = c(21, 8, 4, 6, 7, 2, 36),
  Breed = c("dog", "dog", "cat", "cat", "dog", "cat", "dog"),
  stringsAsFactors = TRUE
)


# Can you think of a way to invert the values for breed?
levels(pets$Breed)<- rev(levels(pets$Breed))
print(pets)

# c)You can access a specific variable in a data frame like you would in a matrix.
print(pets$Name)
print(pets$Breed)

# D Add a new column Age_in_years derived from Months_old / 12.
pets$age_n_year <- pets$Months_old/12
print(pets)


#E Generate a frequency table of Breed vs Size.
table(pets$Breed, pets$Size)

#F Compute the average Weight grouped by Breed using aggregate().
aggregate(Weight~Breed, data=pets,mean)
 
#G Visualize the differences in Weight between breeds using a boxplot.
boxplot(Weight ~ Breed, data = pets,
        main = "Weight by Breed",
        xlab = "Breed",
        ylab = "Weight (kg)",
        col = c("lightblue", "lightgreen"))
