defmodule Factorial do
  def de(0), do: 1
  def de(n) when is_number(n), do: n * de(n - 1)
  def de(_), do: "Que paso amiguito?"

  def fibo(0), do: 1
  def fibo(1), do: 1
  def fibo(n) when is_integer(n) and n >= 100, do: "too much"
  def fibo(n) when is_integer(n) and n < 100 and n > 1, do: fibo(n - 2) + fibo(n - 1)
  def fibo(n) when is_number(n), do: "not valid number"
  def fibo(_), do: "not suported"
end
