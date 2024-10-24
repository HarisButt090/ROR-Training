module A
  def some
    "Hello from a"
  end
end

module B
  def some
    "Hello from b"
  end
end


class SomeClass
  include A
  include B


end

obj=SomeClass.new
puts obj.some