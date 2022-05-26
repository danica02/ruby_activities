def unique_in_order(iterable)
newArray = []
str = nil

    if iterable.kind_of?(Array)
        str = iterable
    else str = iterable.split("")
    end

    str.each {|x|
    if newArray.length == 0
        newArray.push x
    else 
        if newArray.include?(x)
        else
            newArray.push x
        end
    end
    }

    puts newArray
end

unique_in_order('AAAABBBCCDAABBB')
unique_in_order('ABBCcAD')
unique_in_order([1,2,2,3,3])


