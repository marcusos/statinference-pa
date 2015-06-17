#mns = NULL
#for (i in 1 : 1000) mns = c(mns, mean(runif(40)))
#hist(mns)
#var(mns)
#ar(runif(1000))


l = 0.2
random_ex <- rexp(1000, l);
hist(random_ex);

saplemean_ex = NULL
for (i in 1 : 1000) saplemean_ex = c(saplemean_ex, mean(rexp(40,l)))

hist(saplemean_ex);

print(paste('random_ex mean:', mean(random_ex)));
print(paste('random_ex variance:', sd(random_ex)));

print(paste('saplemean_ex mean:', mean(saplemean_ex)));
print(paste('saplemean_ex variance:', sd(saplemean_ex)));
