defmodule IsDigitTest do
  use ExUnit.Case

  test "non-numeric character" do
    assert IsDigit.digit?(" ") == false
    assert IsDigit.digit?("s") == false
    assert IsDigit.digit?("alchemy") == false
    assert IsDigit.digit?(" e l i x i r") == false
  end

  test "only numeric characters" do
    assert IsDigit.digit?("1") == true
    assert IsDigit.digit?("123") == false
  end

  test "numeric + non numeric characters" do
    assert IsDigit.digit?(" ") == false
    assert IsDigit.digit?("s") == false
    assert IsDigit.digit?("1a2") == false
  end
  test "1\n" do
    assert IsDigit.digit?("1\n") == false
  end

end
