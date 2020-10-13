defmodule LiveTestBug.Repo do
  use Ecto.Repo,
    otp_app: :live_test_bug,
    adapter: Ecto.Adapters.Postgres
end
