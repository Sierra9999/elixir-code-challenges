# # instructions
# ## source : https://www.codewars.com/kata/523b623152af8a30c6000027/train/elixir
# Now you have to write a function that takes an argument and returns the square of it.
# ## solution

defmodule SimpleMath do
  # Write the "square"-function here
  @spec square(number()) :: number()
  def square(number), do: :math.pow(number,2)
end
