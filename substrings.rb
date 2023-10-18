def substrings(word, dictionary)
  downcased_word = word.downcase
  result = Hash.new(0)
  dictionary.each do |ref| 
    downcased_ref = ref.downcase
    count = downcased_word.scan(downcased_ref).size
    result[downcased_ref] += count
  end
  result
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
word = "Howdy partner, sit down! How's it going?"
substrings(word, dictionary)

