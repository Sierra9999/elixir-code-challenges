defmodule TestDatemizer do
  use ExUnit.Case
  import Datemizer, only: [shorten_to_date: 1]

  test "basic cases" do
    assert shorten_to_date("Friday May 2, 9am") == "Friday May 2"
    assert shorten_to_date("Tuesday January 29, 10pm") == "Tuesday January 29"
    assert shorten_to_date("Monday December 25, 10pm") == "Monday December 25"
  end
end
