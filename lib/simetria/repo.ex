defmodule Simetria.Repo do
  use Ecto.Repo,
    otp_app: :simetria,
    adapter: Ecto.Adapters.Postgres
end
