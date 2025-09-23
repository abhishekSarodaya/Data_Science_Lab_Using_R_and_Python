#A
city <- c("Paris", "Sydney", "New Delhi", "New York", "Edinburgh", "Berlin")
city_select <- sample(city, size = 3, replace = FALSE)
print(city_select)

#B
city1 <- c("Paris", "Sydney", "New Delhi", "New York", "Edinburgh", "Berlin")
select_city1 <- sample(city1, size = 5, replace = TRUE, prob = c(0.1, 0.3, 0.2, 0.15, 0.15, 0.1))
print(select_city1)

#C
level <- c(10, 20, NA, 15, 30, NA, 25)
median_withoutNA <- median(level, na.rm = TRUE)
print(median_withoutNA)

#D
median_with_na <- median(level)
median_without_na <- median(level, na.rm = TRUE)
print(median_with_na)
print(median_without_na)

#E
atk <- c(12, 18, 21, 17, 16, 14, 20)
median_atk_with_na <- median(atk)
median_atk_without_na <- median(atk, na.rm = TRUE)
print(median_atk_with_na)
print(median_atk_without_na)