defmodule PoteDeSorvete.Repo do
  use Ecto.Repo,
    otp_app: :pote_de_sorvete,
    adapter: Ecto.Adapters.Postgres
end
