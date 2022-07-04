defmodule ExMon.GameTest do
  use ExUnite.case()

  alias ExMon.Player

  describe "start/2" do
    test "starts the game state" do
      player = Player.build("Adilson", :chute, :soco, :cura)
      computer = Player.build("Robotinik", :chute, :soco, :cura)
    end
  end
end
