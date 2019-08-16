require 'pry'
require 'prime'
class Sieve
  def initialize(a)
    @a=a
    @b=[]
  end
  def primes
    return [] if @a == 1
    (2..@a).each do |x|
      if Prime.prime?(x) 
        @b=@b+[x]
      end
    end
    @b
  end
end
# binding.pry
