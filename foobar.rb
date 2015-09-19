class Foobar
  def self.baz(arr)
  	arr = arr.map { |i| i.to_i }
  	arr = arr.map { |i| i + 2 }
  	arr = arr.select! { |i| i.even? }
  	arr = arr.uniq
  	arr = arr.reject { |i| i > 10 }
  	arr = arr.inject(0) { |sum, i| sum + i }
  end
end
