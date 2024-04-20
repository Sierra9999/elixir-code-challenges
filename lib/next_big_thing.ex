defmodule NextBigThing do
  def next_item(list, item) do
    index =  list
      |> Enum.find_index(&(&1 == item))
    if index, do: Enum.at(list, index + 1)
  end
end
