defmodule Transfer.Repo do
  use Ecto.Repo,
    otp_app: :transfer,
    adapter: Ecto.Adapters.Postgres
end
