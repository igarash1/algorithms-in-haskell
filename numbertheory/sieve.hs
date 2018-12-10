primes (p : xs) = p : primes [x | x <- xs, rem x p > 0]
