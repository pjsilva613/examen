defmodule Model.Libro do
  use Ecto.Schema

  schema "libro" do
    field :titulo, :string
    field :descripcion, :string
    has_one :autor, Model.Autor
    has_one :biblioteca, Model.Biblioteca
  end
end
