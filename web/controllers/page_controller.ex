defmodule Coin.PageController do
  use Coin.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
