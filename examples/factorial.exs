defmodule Factorial do
  def de(0), do: 1
  def de(n) when is_number(n), do: n * de(n - 1)
  def de(_), do: "Que paso amiguito?"
end
