defmodule TestSuite do
  use ExUnit.Case
  import DigitSum
  test "Basic tests" do
    assert sum_digits(10) == 1
    assert sum_digits(99) == 18
    assert sum_digits(-32) == 5
  end
end
