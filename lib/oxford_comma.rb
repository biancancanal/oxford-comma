def oxford_comma(array)
    if array.size < 3
        array.join(" and ")
    elsif array.size >= 3
        array_oxford = array
        array_oxford[-1] = "and #{array_oxford[-1]}"
        array_oxford.join(", ")
    end
end









    #[arr[0..-2].join(', '), arr.last].join(', and ')