defmodule Desafio01 do
  # Utilizando o Enum
  def countElementsEnum(list) do
    list
    |> Enum.uniq()
    |> Enum.count()
  end

  # Utilizando recursividade Manual
  def countElementsManual(list), do: countElements(list, 0)

  defp countElements([], acc), do: acc

  defp countElements([_head | tail], acc) do
    acc = acc + 1
    countElements(tail, acc)
  end
end
