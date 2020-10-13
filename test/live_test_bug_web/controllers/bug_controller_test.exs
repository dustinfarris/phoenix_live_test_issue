defmodule LiveTestBugWeb.BugControllerTest do
  use LiveTestBugWeb.ConnCase

  import Phoenix.LiveViewTest

  test "render", %{conn: conn} do
    {:ok, view, html} = live(conn, "/bug")
    assert view
  end

  test "try this way", %{conn: conn} do
    conn = get(conn, "/bug")
    {:ok, view, html} = live(conn)
    assert view
  end
end
