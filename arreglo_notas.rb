def grade_correction(array)
  results = []
  array.each do |ar|
    if ar == 'N.A'
      results.push(2.0)
    else
      results.push(ar)
    end
  end
  average = (results.sum / results.size).to_f
  average
end

notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]

puts grade_correction(notas)
