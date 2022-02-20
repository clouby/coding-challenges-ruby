# First Version
def pangram?(paragraph = "")
  status = nil
  result = ('a'..'z').to_a.each do |char|
    if paragraph.downcase.include? char
      next status = true
    else
      break status = false
    end
  end

  status
end

# Best Practice
def b_prangram?(paragraph = "")
  ('a'..'z').all? { |char| paragraph.downcase.include? char }
end
