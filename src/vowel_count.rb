def get_count(input)
    vowels = ['a','e','i','o','u']
    count = 0
    input.downcase.split('').each do |vowel|
       count = count.next if vowels.include?(vowel)
    end
    count
end