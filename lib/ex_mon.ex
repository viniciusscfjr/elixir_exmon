defmodule ExMon do
  @moduledoc """
  Documentation for `ExMon`.
  """
  alias ExMon.Player

  def create_player(name, move_avg, move_rnd, move_heal) do
    Player.build(name, move_avg, move_rnd, move_heal)
  end
end
