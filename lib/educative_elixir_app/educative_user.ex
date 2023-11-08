defmodule Educative_elixir_app.Educative_user do

  use Ecto.Schema
  import Ecto.Changeset

  schema "educative_user" do
    field :user_first_name, :string
    field :user_last_name, :string
    field :user_address, :string
    field :user_age, :integer
  end

  def changeset(user, params \\ %{}) do
    user
    |> Ecto.Changeset.cast(params, [:user_first_name, :user_last_name])
    |> Ecto.Changeset.validate_required([:user_first_name, :user_last_name])
  end

end
