# Enter your procedural solution here!

def collect_multiples(limit)
  [3..limit].map {|number| 
    number if number % 3 == 0 || number % 5 == 0}
end