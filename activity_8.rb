def unique_in_order(iterable)
newArray = []

    if iterable.is_a?(String)
        iterable.split("").each {|char| puts char}
    else
        newArray.push iterable
    end
    puts newArray
end

unique_in_order('AAAABBBCCDAABBB')
unique_in_order('ABBCcAD')
unique_in_order([1,2,2,3,3])


