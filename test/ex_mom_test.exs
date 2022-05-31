defmodule ExMomTest do
  use ExUnit.Case
  doctest ExMom

  test "greets the world" do
    assert ExMom.hello() == :world
  end
end
