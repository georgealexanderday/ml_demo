defmodule MlDemoTest do
  use ExUnit.Case
  doctest MlDemo

  test "greets the world" do
    assert MlDemo.hello() == :world
  end
end
