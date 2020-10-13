defmodule LiveTestBugWeb.BugController do
  use LiveTestBugWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
