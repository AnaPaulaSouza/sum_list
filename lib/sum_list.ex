defmodule SumList do
  def call(list), do: sum(list, 0)

  # def call_enum(list), do: Enum.sum(list)
  # def call_enum(list), do: Enum.max(list)
  # def call_enum(list), do: Enum.min(list)
  # def call_enum(list), do: Enum.map(list, fn elem -> elem + 1 end)
  # def call_enum(list), do: Enum.any?(list, fn elem -> elem > 5 end)

  defp sum([], acc), do: acc

  defp sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end
end
