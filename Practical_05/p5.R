# PRACTICAL NUMBER 05

#USING MATRIX
data <- matrix(
  c("Dark","King",
    "Dark","Queen",
    "Dark","Pawn",
    "Dark","Bishop",
    "Dark","Knight",
    "Light","King",
    "Light","Queen",
    "Light","Pawn",
    "Light","Bishop",
    "Light","Knight"),
  ncol = 2,
  nrow = 10,
  byrow = TRUE
)
colnames(data) <- c("Players","Piece")
data
dim(data)

#USING CBIND
print("USING CBIND")
players1 <- c("Dark","Dark","Dark","Dark","Dark","Light","Light","Light","Light","Light")
Piece1 <- c("King","Queen","Pawn","Bishop","Knight","King","Queen","Pawn","Bishop","Knight")
data2 <- cbind(players1,Piece1)
data2
dim(data2)

#USING RBIND
print("USING RBIND")
players1 <- c("Dark","Dark","Dark","Dark","Dark","Light","Light","Light","Light","Light")
Piece1 <- c("King","Queen","Pawn","Bishop","Knight","King","Queen","Pawn","Bishop","Knight")

data2 <- rbind(players1,Piece1)
data2
dim(data2)

#USING as.matrix()
PLAYERS <- c("Dark","Dark","Dark","Dark","Dark","Light","Light","Light","Light","Light")
PIECE <- c("King","Queen","Pawn","Bishop","Knight","King","Queen","Pawn","Bishop","Knight")
data_frame <- data.frame(PLAYERS,PIECE)
data3 <- as.matrix(data_frame)
data3
