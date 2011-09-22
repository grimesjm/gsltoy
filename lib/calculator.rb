require 'gslng'
class Calculator
  def push(n)
    @args ||= []
    @args << n
  end

  def add
    @args.inject(0){|n,sum| sum+=n}
  end

  def mean
    v = GSLng::Vector.new(2,false)
    v[0] = @args[0]
    v[1] = @args[1]
    v.mean

  end

end