expsample <- function(rate,n) {
	set.seed(NULL) # set the seed to the computer clock
	return(rexp(n,rate)) #return vector of values from the exponential distribution, with n samples and rate=rate.
}
