defmodule ListLength do
  defp helper([_ | tail], acc) do
    helper(tail, acc + 1)
  end

  defp helper([], acc) do
    acc
  end

  def call(list) do
    helper(list, 0)
  end
end
