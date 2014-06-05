array = [1,4,5,6,7,8,2,10,11,13,12,3]

class Missingno
  def find_missing(array)
    sum_total = (array.length + 1) * (array.length + 2) / 2
    missing = sum_total - array.inject(:+)
    puts missing
  end
end

found = Missingno.new

found.find_missing(array)