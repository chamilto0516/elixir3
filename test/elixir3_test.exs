defmodule Elixir3Test do
  use ExUnit.Case
  doctest Elixir3

  test "greets the world" do
    assert Elixir3.hello() == :world
  end
end
