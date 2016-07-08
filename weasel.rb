Given a random string of 28 characters.
  Make 100 copies of the string.
  Iterate each character in each of the 100 copies.
    - Replace the character with a new random character if it has a probability of 5%
    - Compare each new string with the target "METHINKS IT IS LIKE A WEASEL"
    - Given each a score (the number of letters in the string that are correct and in the correct position).
      - Break if any of the new strings has a perfect score (28).
    - Otherwise, take the highest scoring string, and go to step 2.

After iterating throgh strings, return the correct string.


START

# Given a random string of 28 characters.

  SET score = 0
  SET target = "METHINKS IT IS LIKE A WEASEL"

  WHILE 


random = (0...28).map{ ('A'..'Z').to_a[rand(26)]  }.join

def get_random_str
  (0...28).map{ ('A'..'Z').to_a[rand(26)]  }.join
end
