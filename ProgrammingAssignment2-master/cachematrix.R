# The goal of these functions is to produce a pair of functions that can efficently calculate and return the inverse of a matrix. The first fucntion will calculate and cache the matrix, while the second will check to see if the inverse is cached. If so, it will return the inverse. If not, it will calculate and return the matrix. 

## This function sets a matrix, gets the matrix, sets the inverse of the matrix, and finally gets the inverse of the matrix.

makeCacheMatrix <- function(x = matrix) {
          inv = NULL
          set <- function(y) {
                x <<- y
                inv <<- NULL
          }
          get <- function() x
          setinverse = function(inverse) inv <- inverse
          getinverse <- function() inv
          list(set = set, get = get, setinverse = setinverse, 
               getinverse = getinverse)
}


## This function checks to see if the inverse of the matrix is cached. If it is not, the function calculates and returns the inverse of the matrix.

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
