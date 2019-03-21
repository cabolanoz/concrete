defmodule ConcreteWeb.PageController do
  use ConcreteWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
