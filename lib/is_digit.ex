# https://www.codewars.com/kata/567bf4f7ee34510f69000032/elixir

defmodule IsDigit do
  def digit?(s) do
    if String.contains?(s,"\n") do
      false
    else
      Regex.match? ~r/^\d$/, s
    end
  end
end
