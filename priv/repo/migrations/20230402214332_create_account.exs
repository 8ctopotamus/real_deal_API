defmodule RealDealApi.Repo.Migrations.CreateAccount do
  use Ecto.Migration

  def change do
    create table(:account, primary_key: false) do
      add :id, :binary_id, primary_key: true
      add :email, :string
      add :hash_password, :string

      timestamps()
    end
  end
end
