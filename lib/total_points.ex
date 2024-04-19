# https://www.codewars.com/kata/5bb904724c47249b10000131/elixir
defmodule TotalPoints do
  def earnedPoints(games) do
    Enum.map(games,fn(game) ->
      cond do
        String.at(game, 0) > String.at(game, 2) -> 3
        String.at(game, 0) == String.at(game, 2) -> 1
        true -> 0
      end
    end)
  end
  def points(games) do
    games
    |> earnedPoints
    |> Enum.sum()
  end
end
