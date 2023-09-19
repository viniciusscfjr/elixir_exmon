defmodule ExMon.Player do
  @max_life 100
  @required_keys [:name, :life, :move_rnd, :move_avg, :move_heal]

  @enforce_keys @required_keys

  defstruct @required_keys

  def build(name, move_rnd, move_avg, move_heal) do
    %ExMon.Player{
      name: name,
      life: @max_life,
      move_rnd: move_rnd,
      move_avg: move_avg,
      move_heal: move_heal
    }
  end
end
