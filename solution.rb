def substrings(text, dict)
  dict.each_with_object(Hash.new(0)) do |val, answers|
    answers[val] += 1 if text.include?(val)
  end
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

result = substrings("below", dictionary)


