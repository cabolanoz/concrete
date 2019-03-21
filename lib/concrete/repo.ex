defmodule Concrete.Repo do
  use Ecto.Repo,
    otp_app: :concrete,
    adapter: Ecto.Adapters.Postgres
end
