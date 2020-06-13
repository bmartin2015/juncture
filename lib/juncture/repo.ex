defmodule Juncture.Repo do
  use Ecto.Repo,
    otp_app: :juncture,
    adapter: Ecto.Adapters.Postgres
end
