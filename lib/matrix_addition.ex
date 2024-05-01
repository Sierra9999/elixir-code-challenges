# https://www.codewars.com/kata/526233aefd4764272800036f/elixir
defmodule MatrixAddition do
defp list_addition(a,b) do
  Enum.map Enum.zip(a,b), fn {x,y} -> x + y end
end
def matrix_addition(a,b) do
  for {x,y} <- Enum.zip(a,b), do: list_addition(x,y)
end
end
