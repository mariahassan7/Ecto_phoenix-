defmodule Educative_elixir_app.Repo do
  use Ecto.Repo,
    otp_app: :educative_elixir_app,
    adapter: Ecto.Adapters.Postgres
end
