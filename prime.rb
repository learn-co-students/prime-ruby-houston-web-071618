def prime?(n)
    
    if n == 0 || n == 1 || n == -1
        is_prime = false
    else
        is_prime = true
    end

    for i in 2..n-1
        if n % i == 0
            is_prime = false
        end
    end
    
    if is_prime
        true
    else
        false
    end
end

puts prime?(1)

