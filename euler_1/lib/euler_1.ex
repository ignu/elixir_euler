defmodule Euler1 do
  @moduledoc """
  Find the sum of all the multiples of 3 or 5 below 1000.
  """

  def sum do
    add = fn(x, acc) ->
      min_rem = min(rem(x, 5), rem(x, 3))
      case min_rem do
        0 -> x + acc
        _ -> acc
      end
    end

    1..999 |> Enum.reduce(0, add)
  end
end
