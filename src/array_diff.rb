def array_diff(a, b)
    a.reject { |item|  b.include?(item) }
end