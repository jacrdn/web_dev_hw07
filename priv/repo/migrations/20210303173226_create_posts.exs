defmodule Events.Repo.Migrations.CreatePosts do
  use Ecto.Migration

  def change do
    create table(:posts) do
      add :body, :text, null: false
      add :title, :text, null: false
      add :date, :text, null: false

      timestamps()
    end

  end
end
