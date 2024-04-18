defmodule IsDigit do
  def digit?(s) do
    Regex.match? ~r/^\d+$/, s
  end
end
