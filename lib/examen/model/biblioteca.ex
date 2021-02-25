defmodule Model.Biblioteca do
  use Ecto.Schema

  schema "biblioteca" do
    field :nombre, :string
    field :direccion, :string
    belongs_to :libro, Model.Libro
  end
end
