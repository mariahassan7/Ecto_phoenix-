defmodule EducativeElixirApp.Application do
  # See https://hexdocs.pm/elixir/Application.html
  # for more information on OTP Applications
  @moduledoc false

  use Application

  @impl true
  def start(_type, _args) do
    children = [
      # Starts a worker by calling: EducativeElixirApp.Worker.start_link(arg)
      # {EducativeElixirApp.Worker, arg}
      Educative_elixir_app.Repo,

    ]

    # See https://hexdocs.pm/elixir/Supervisor.html
    # for other strategies and supported options
    opts = [strategy: :one_for_one, name: EducativeElixirApp.Supervisor]
    Supervisor.start_link(children, opts)
  end
end
