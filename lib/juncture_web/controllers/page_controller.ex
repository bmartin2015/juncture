defmodule JunctureWeb.PageController do
  use JunctureWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
