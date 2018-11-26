require 'pry'
def oxford_comma(array)

    if array.count == 2
        #array.insert(-2,'and')
        #last2array = array.last(2)
        #last2ArrayString = last2array.join(" ")
        #array.pop(2)
        #array << last2ArrayString
        #array.join(" ")
    return "#{array[0]} and #{array[1]}"
    elsif array.count > 2
        #array.insert(-2,'and')
        #last2array = array.last(2)
        #last2ArrayString = last2array.join(" ")
        #array.pop(2)
        #array << last2ArrayString
        #array.join(", ")
        array[-1].insert(0, "and ")
      #else
        #array.join
  end
  array.join(", ")
end
