number = 42
"I am #{number} years old!"
IO.puts("I am #{number} years old!")

string = "world"
IO.puts("hello #{string}!")

IO.puts("hello\nworld")

leng = String.length("hellö")
IO.puts("#{leng}")

bts = byte_size("hellö")
IO.puts("#{bts}")

isBinary = is_binary("hellö")
IO.puts("#{isBinary}")

upper = String.upcase("hellö")
IO.puts("#{upper}")

lower = String.downcase("HELLÖ")
IO.puts("#{lower}")

defmodule User do
	defstruct name: "John", age: 27
end

defmodule Main do
  def main do
    john = %User{}
    IO.puts(john.name)
    IO.puts(john.age)
  end
end

Main.main