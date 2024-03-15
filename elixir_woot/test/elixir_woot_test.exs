defmodule ElixirWootTest do
  use ExUnit.Case
  doctest ElixirWoot

  test "greets the world" do
    assert ElixirWoot.hello() == :world
  end
end
