# https://www.codewars.com/kata/52f3149496de55aded000410/elixir
defmodule DigitSum do
  import Integer
  import Enum
  def sum_digits(number) do
      number|> abs |> digits|> sum()
  end
end
