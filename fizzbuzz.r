# https://github.com/IndigoJay/R_FizzBuzz
# 12/1/2017 9:37am
#
# Fizz Buzz
#
# multiple of 3 fizz
# multiple of 5 buzz
# multiple of 3&5 fizzbuzz
# otherwise print number

fizzbuzz <- function(x) {
  ifelse ((x %% 3 == 0) & (x %% 5 == 0), {
    "fizzbuzz"
  },
  ifelse ((x %% 3 == 0), {
    "fizz"
  },
  ifelse ((x %% 5 == 0), {
    "buzz"
  }, x)))
}

fizzbuzz(1:20)