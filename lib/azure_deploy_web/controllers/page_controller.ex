defmodule AzureDeployWeb.PageController do
  use AzureDeployWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
