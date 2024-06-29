deal <- function(deck) {
  deck[1, ]
}
deal(deck)

deck2 <- deck[1:52, ] 
head(deck2)
deck3 <- deck[c(2, 1, 3:52), ]
head(deck3)

random <- sample(1:52, size = 52)
deck4 <- deck[random, ]
deck4

shuffle <- function(deck) {
  random <- sample(1:52, size = 52)
  deck[random, ]
}
shuffle(deck)

deck$value

mean(deck$value)
median(deck$value)

lst <- list(numbers = c(1, 2), logical = TRUE, strings = c("a", "b", "c"))
lst

lst$numbers
mean(lst$numbers)
lst[3]
lst[[3]]
typeof(lst$strings)
typeof(lst)
