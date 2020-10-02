

# def reverse_each_word(string)
#     og_array = string.split
#     reveresd_array =[]
#     og_array.each do |word|
#         r_w = word.reverse
#         reveresd_array.push(r_w)
#     end
#      return reveresd_array.join(" ")

# end


def reverse_each_word(string)
    og_array = string.split
    rev_array=og_array.collect do |word|
        word.reverse
    end
   rev_array.join(" ")
end

