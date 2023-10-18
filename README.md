# odin-substrings
This [exercise](https://www.theodinproject.com/lessons/ruby-sub-strings) is from the Odin Project's Ruby curriculum.
## Assignment
Implement a method #substrings that takes a word as the first argument and then an array of valid substrings (your dictionary) as the second argument.<br>
It should return a hash listing each substring (case insensitive) that was found in the original string and how many times it was found.<br>
Make sure the method can handle multiple words.
## Steps
1. Define #substrings that takes word and dictionary.
2. Downcase word, using #downcase.
3. Create an empty hash with default value of 0, called result, using Hash.new(0).
4. Iterate over dictionary, using #each.
5. Downcase each ref word in dictionary, using #downcase.
6. Count how many times each ref word appears in word, using #scan and #size
7. Store the count in result.
8. Return result.

## New Things I've Learned
- #count takes each individual characters from an argument to count.
- #scan takes the whole argument to count, and returns an array.  
- #Hash.new(0) is how to create a hash with a defalt value of 0.