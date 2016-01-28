defmodule ElixirPhoenixDemo.PageController do
  use ElixirPhoenixDemo.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
