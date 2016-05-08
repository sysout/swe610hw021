class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
    @baz=baz
  end

  def bar(arg1, sat: :arg2, dat: arg3)
    # @baz = foo.bar :cat, sat: :dat, dat: :sat
    # catbazdat
    "#{arg1}#{@baz}#{sat}"
  end
end
