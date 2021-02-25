defmodule Model.Autor do
  use Ecto.Schema

  schema "autor" do
    field :name, :string
    belongs_to :libro, Model.Libro
  end
end
