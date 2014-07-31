## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
		s <- NULL
        	setmatrix <- function(y) {
                	x <<- y
                	s <<- NULL
        	}
        	getmatrix <- function() x
        	setsolve <- function(solve) s <<- solve
        	getsolve <- function() s
        	list(setmatrix = setmatrix, getmatrix = getmatrix,
             	setmean = setmean,
             	getmean = getmean)

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
