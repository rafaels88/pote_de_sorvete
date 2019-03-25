defmodule PoteDeSorveteWeb.PageController do
  use PoteDeSorveteWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
