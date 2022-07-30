defmodule Expho.Repo do
  use Ecto.Repo,
    otp_app: :expho,
    adapter: Ecto.Adapters.Postgres
end
