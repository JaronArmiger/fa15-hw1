class Foobar
  def initialize(arr)
  	@arr = arr
  end
  def self.baz
  	@arr.each { |i| i.to_i }
  	@arr.each { |i| i + 2 }
  	@arr.select! { |i| i.even? }
  	@arr.uniq
  	@arr.reject { |i| i > 10 }
  	@arr.inject(0) { |sum, i| sum + i }
  end
end
