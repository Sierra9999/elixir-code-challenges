defmodule SortAndStartTest do
  alias SortAndStar
  use ExUnit.Case

  test "bitcoin test" do
    list = [
      "bitcoin",
      "take",
      "over",
      "the",
      "world",
      "maybe",
      "who",
      "knows",
      "perhaps"
    ]
    assert SortAndStar.two_sort(list) == "b***i***t***c***o***i***n"
  end
  test "" do
    list = [
      "turns",
      "out",
      "random",
      "test",
      "cases",
      "are",
      "easier",
      "than",
      "writing",
      "out",
      "basic",
      "ones"
    ]
    assert SortAndStar.two_sort(list) == "a***r***e"
  end
end
