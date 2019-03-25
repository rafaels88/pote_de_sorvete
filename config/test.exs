use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :pote_de_sorvete, PoteDeSorveteWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :pote_de_sorvete, PoteDeSorvete.Repo,
  username: "postgres",
  password: "postgres",
  database: "pote_de_sorvete_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
