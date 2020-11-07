defmodule VoxPublica.Web.HeaderLive do
  use CommonsPub.WebPhoenix, :live_component

  def update(assigns, socket) do
    {
      :ok,
      socket
      |> assign(assigns)
    }
  end

  def handle_params(%{"signout" => _name} = _data, _socket) do
    IO.inspect("signout!")
  end


end