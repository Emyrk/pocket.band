defmodule Pocketband.Repo do
  use Ecto.Repo,
    otp_app: :pocketband,
    adapter: Ecto.Adapters.Postgres
end
