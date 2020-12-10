defmodule Bonfire.PublisherThesis.Repo.Migrations.ImportThesis do
  use Ecto.Migration

  def change do
    if Code.ensure_loaded?(Bonfire.PublisherThesis.Migration), do: Bonfire.PublisherThesis.Migration.migrate_thesis
  end
end