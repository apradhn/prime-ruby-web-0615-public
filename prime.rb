# Add  code here!
def prime?(num)
  # check whether any int x from 2 to num-1 evenly divides num
  answer = true
  2.upto(Math.sqrt(num)) do |i|
    if num % i == 0
      answer = false
    end
  end
  answer
end