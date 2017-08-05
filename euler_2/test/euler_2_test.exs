defmodule Euler2Test do
  use ExUnit.Case
  doctest Euler2

  test "greets the world" do
    assert Euler2.sum_sequence(4_000_000) == 4613732
  end
end
