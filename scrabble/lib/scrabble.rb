class String
  define_method(:score) do
    # one_pt_letter = self

    the_letters = {"A" => 1, "E" => 1, "I" => "1", "O" => 1, "U" => 1, "L" => 1, "N" => 1, "R" => 1, "S" => 1, "T" => 1,}

    # if the_letter == one_pt_letter
    return the_letters[self]
    # else
    #   "Error.."
    # end
  end
end


# class Hash
#   define_method(:score)  do
#     the_letter = self
#
#     the_letter = {"A" => 1}
#
#     return "#{the_letter[]}"
#   end
# end
