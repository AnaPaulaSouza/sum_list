defmodule SumListTest do
  use ExUnit.Case

  #Sempre testamos as funções publicas
  describe "call/1" do
    test "returns the list sum" do
      list = [1, 2, 3]

      response = SumList.call(list)

      expect_response = 6

      assert response == expect_response
    end
  end
end
