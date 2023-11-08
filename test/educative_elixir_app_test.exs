defmodule EducativeElixirAppTest do
  use ExUnit.Case
  doctest EducativeElixirApp

  test "greets the world" do
    assert EducativeElixirApp.hello() == :world
  end
end
