# https://www.codewars.com/kata/57cfdf34902f6ba3d300001e/solutions/elixir

defmodule SortAndStar do
  def two_sort(list) do
    first_word = List.first Enum.sort list
    word_to_list = String.split(first_word, "", trim: true)
    String.trim_trailing(List.to_string(Enum.map(word_to_list, fn(letter) ->
      letter <> "***"
    end)), "***" )
  end
end
