# Enter your procedural solution here!
def collect_multiples(limit)
    (1...limit).select do |n|
        n % 3 == 0 || n % 5 == 0
    end
end

def sum_multiples(limit)
    collect_multiples(limit).sum

end
