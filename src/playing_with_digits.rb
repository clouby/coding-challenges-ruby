def dig_pow(n, p)
    sum =  n.digits.reverse.sum do |d|
        res = d.pow(p)
        p = p.next
        res
    end

    alt = sum.div(n)

    unless sum == (n * alt)
        -1
    else
        alt
    end
end