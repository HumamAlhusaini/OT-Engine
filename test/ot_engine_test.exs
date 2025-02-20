defmodule OTEngineTest do
  use ExUnit.Case
  doctest OTEngine

  test "greets the world" do
    assert OTEngine.hello() == :world
  end
end
