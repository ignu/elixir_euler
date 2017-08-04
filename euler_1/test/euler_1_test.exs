defmodule Euler1Test do
  use ExUnit.Case
  doctest Euler1

  test "finds the sum of multiples of 3 or 4 below 1000" do
    sum_of_numbers = 233168
    assert Euler1.sum() == sum_of_numbers
  end
end
