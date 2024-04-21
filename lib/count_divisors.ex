# https://www.codewars.com/kata/542c0f198e077084c0000c2e/elixir

defmodule CountDivisors do
  def divisors(n) do
    1..n
    |> Enum.filter(&(rem(n,&1) == 0) )
    |> length()
    end
end
