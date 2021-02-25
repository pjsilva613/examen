defmodule Examen.Repo.Migrations.Libro do
  use Ecto.Migration

  def change do
    create table(:libro) do
      add :titulo, :string
      add :descripcion, :string
      add :autor_id, references(:autor)
      add :biblioteca_id, references(:biblioteca)
    end
  end
end
