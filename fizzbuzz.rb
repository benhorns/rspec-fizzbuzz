# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)

  if int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz    "Buzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 && 5 != 0

  else int % 3 && 5 == 0
    "FizzBuzz"
  end

end
