defmodule SimpleApi.PageController do
  use SimpleApi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
