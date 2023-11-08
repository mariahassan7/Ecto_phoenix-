defmodule Educative_elixir_app.Repo.Migrations.CreateEducativeUserTable do
  use Ecto.Migration

  def change do
    create table(:educative_user) do
      add :user_first_name, :string
      add :user_last_name, :string
      add :user_address, :string
      add :user_age, :integer
    end
  end
end
