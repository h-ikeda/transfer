defmodule TransferTest do
  use ExUnit.Case
  doctest Transfer

  test "greets the world" do
    assert Transfer.hello() == :world
  end
end
