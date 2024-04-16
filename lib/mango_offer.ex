defmodule MangoOffer do
  @spec mango(number(), number()) :: float()
  def mango(quantity, price) do
    mangoes_to_discount = Float.floor(quantity/3)
    total_mangoes = quantity - mangoes_to_discount
    total_mangoes * price
  end
end
