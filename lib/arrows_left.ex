
# source : https://www.codewars.com/kata/559f860f8c0d6c7784000119/elixir

defmodule Quiver do
  def any_arrows?(arrows) do
    !Enum.empty?(
      Enum.filter(arrows, fn arrow ->
        not (Map.has_key?(arrow, "damaged") && arrow["damaged"] == true)
      end)
    )
  end
end

# quick test
IO.puts(
  Quiver.any_arrows?([
    %{"range" => 5,
    "damaged" => false},
    %{"range" => 10, "damaged" => true},
    %{"damaged" => true}
  ])
)
