# https://www.codewars.com/kata/57cfdf34902f6ba3d300001e/solutions/elixir

defmodule SortAndStar do
  @spec two_sort(any()) :: binary()
  def two_sort(list) do
    list
    |> Enum.sort
    |> List.first
    |> String.graphemes
    |> Enum.join("***")
  end
end
