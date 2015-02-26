require_relative 'parent'
class Child < Parent
  def test_hello
    say_hello
  end
end
