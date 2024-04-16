defmodule MangoOfferTest do
  alias MangoOffer
  use ExUnit.Case

  test "returns a discounted mango" do
    assert MangoOffer.mango(3,5) == 10
  end

  test "returns 10 discounted mangoes" do
    assert MangoOffer.mango(32,5) == 110
  end
  test "does discount any mangoes" do
    assert MangoOffer.mango(2,5 ) == 10
  end
end
