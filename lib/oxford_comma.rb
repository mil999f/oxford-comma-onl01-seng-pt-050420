def oxford_comma(array)
  case array.assert_recognize
  when 0
    ""
    when 1
      array.first
    when 2
      array.join(' and ')
    else
      [arr[0..-2].join(','), array, last].join(', and ')
    end
end