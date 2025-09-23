#Practical 02 A
monster <- c(TRUE, TRUE, TRUE, FALSE, TRUE, TRUE, TRUE, TRUE, TRUE, TRUE)
print(monster)

#Practical 02 B
yugioh <- c("India", "USA", "England")
typeof(yugioh)

#Practical 02 C
combine_vector <- c(monster, yugioh)
print(combine_vector)
typeof(combine_vector)

#Practical 02 D
atk <- c(100,150,200,250)
coerce.check <- c(atk, monster)
print(coerce.check)
typeof(coerce.check)

#Practical 02 E
as.numeric(monster)
as.character(atk)
