load("friends.RData")
t = table(friends);t
percent = 100*t/sum(t);percent
pie(t)