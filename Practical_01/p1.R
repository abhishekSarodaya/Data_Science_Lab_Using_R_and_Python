#ABHISHEK SARODAYA
#22070521197

#Practical 01 A
x <- 10:20
print(x)

#Practical 01 B
y <- x + 2
print(y)

#Practical 01 C
z <- y * 3
print(z)

#Practical 01 D
answer <- (z - 6) / 3
print(answer)

#Practical 01 E
answer_1 <- (((x + 2) * 3) - 6) / 3
print(answer_1)

#Practical 01 H
vec1 <- seq(1, 12, by = 0.5)
print(vec1)

#Practical 01 I
vec2 <- (1:10)^3
print(vec2)

#Practical 01 J
vec3 <- c(1, 3, 5, 3, 3, 7, 9, 3)
count <- sum(vec3 == 3)
cat("Count of 3s:",count,"\n")

#Practical 01 K
x <- c('A', 'B', 'C', 'D', 'E', 'F')
y <- c('C', 'D', 'E', 'F')
intersect(x, y)


#Practical 01 L
vec4 <- c(1:20, 19:1)
print(vec4)

#Practical 01 M
quotes <- c("Data is the new oil",
            "Big data means big responsibility",
            "Clean data is gold")

matches <- grepl("data", quotes, ignore.case = TRUE)
print(matches)
