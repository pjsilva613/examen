defmodule Examen.Repo.Migrations.Autor do
  use Ecto.Migration

  def change do
    create table(:autor) do
      add :nombre, :string
    end
  end
end
