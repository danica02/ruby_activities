def unique_in_order(iterable)
newArray = []

    if iterable.is_a?(Array)
        newArray.push iterable
    else
        iterable.each_char do |x|
            return false if newArray.include? x
            newArray.push x
        end
    end
    puts newArray.length
end

unique_in_order('AAAABBBCCDAABBB')
unique_in_order('ABBCcAD')
unique_in_order([1,2,2,3,3])