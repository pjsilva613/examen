defmodule Examen.Test.Support.Factory do
  # with Ecto
  use ExMachina.Ecto, repo: Examen.Repo

  # without Ecto
  use ExMachina

  def libro_factory do
    %Examen.Model.Autor{
      nombre: "Pedro Javier Silva Hernandez"
    }
  end

  def biblioteca_factory do
    %Examen.Model.Biblioteca{
      nombre: "Biblioteca Central Dario Echandia Olaya",
      direccion: "Calle 9a # 15 - 20"
    }
  end

  # derived factory
  def featured_article_factory do
    struct!(
      article_factory(),
      %{
        featured: true,
      }
    )
  end

  def comment_factory do
    %MyApp.Comment{
      text: "It's great!",
      article: build(:article),
    }
  end
end
