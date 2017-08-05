defmodule Euler2 do
  def sum_sequence(limit) do
    do_fib(0, 1, 0, limit)
  end

  defp do_fib(a, b, acc, limit) when b < limit do
    acc = case rem(b, 2) do
      0 -> acc + b
      _ -> acc
    end

    do_fib(b, a+b, acc, limit)
  end

  defp do_fib(_a, b, acc, limit) when b >= limit do
    acc
  end
end
