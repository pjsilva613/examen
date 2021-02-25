defmodule Examen.Repo.Migrations.Biblioteca do
  use Ecto.Migration

  def change do
    create table(:biblioteca) do
      add :nombre, :string
      add :direccion, :string
    end
  end
end
