class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
    @baz = baz
  end

  def bar(arg1, arg2)
    return arg1.to_s + @baz + arg2[:sat].to_s
  end
end
