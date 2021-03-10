defmodule Desafio01Test do
  use ExUnit.Case

  describe "countElementsEnum/1" do
    test "Check how many unique elements are in a list" do
      list = [1, 3, 6, 43, 6]

      response = Desafio01.countElementsEnum(list)

      expected_response = 4

      assert response == expected_response
    end
  end

  describe "countElementsRecursive/1" do
    test "Checks how many elements a particular list has" do
      list = [1, 3, 6, 43, 6]

      response = Desafio01.countElementsManual(list)

      expected_response = 5

      assert response == expected_response
    end
  end
end
