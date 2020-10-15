# code your solution here

def power_digit_sum(x, n)
    answer = 0
    first = x ** n
    second = first.to_s.split("")
    second.each do |i|
        i = i.to_i
        answer = answer + i
    end
    return answer
end