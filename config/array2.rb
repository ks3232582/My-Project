def find_sum_pairs(array,target_sum)
    result =[]

    (0...array.length).each do |i|
    (i+1...array.length)each do |j|
        if array[i] + array[j] == target_sum
            result << [i,j]
        end
    end
end
result
end

array =[3,6,8,15,18,21]
target_sum =14
sum_pairs = find_sum_pairs(array,target_sum)

if sum_pairs.empty?
    puts "False"
else
    sum_pairs.each do |pairs|
        puts "Index #{pair[0]} and Index #{pair[1]} (#{array[pair[0]]} + #{array[pair[1]]})"
    end
end

