#QUes.1.a. Find the probability that X is equal to 17

dbinom(17, size = 31, prob = 0.447)

#Ques.1.b. Find the probability that X is at most 13

pbinom(13, size = 31, prob = 0.447)

#QUes.1.c. Find the probability that X is bigger than 11.

pbinom(11, size = 31, prob = 0.447, lower.tail = FALSE)

#Ques.1.d. Find the probability that X is at least 15.

pbinom(15, size = 31, prob = 0.447, lower.tail = FALSE)

#Ques.1.e. Find the probability that X is between 16 and 19, inclusive

sum(dbinom(16:19 ,size = 31, prob = 0.447))
