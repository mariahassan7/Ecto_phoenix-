import Config

config :educative_elixir_app, Educative_elixir_app.Repo,
  database: "educative_elixir_app_repo",
  username: "educative_user",
  hostname: "localhost"
config :educative_elixir_app, ecto_repos: [Educative_elixir_app.Repo]
