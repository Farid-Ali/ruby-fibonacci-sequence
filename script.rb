def fibs(count)
  sequence = [0, 1] #Fibonacci sequence starts here
  i = 2
  while i <= count
    sequence << sequence[i - 1] + sequence[i - 2]
    i += 1
  end
  sequence[count]
end

def fibs_rec(count)
  count <= 1 ? count : fibs_rec(count - 1) + fibs_rec(count - 2)
end

puts "output: fibs()"
puts fibs(5)
puts "output: fibs_rec()"
puts fibs_rec(5)