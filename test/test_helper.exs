ExUnit.start

Mix.Task.run "ecto.create", ~w(-r ElixirPhoenixDemo.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r ElixirPhoenixDemo.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(ElixirPhoenixDemo.Repo)

