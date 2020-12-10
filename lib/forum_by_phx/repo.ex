defmodule ForumByPhx.Repo do
  use Ecto.Repo,
    otp_app: :forum_by_phx,
    adapter: Ecto.Adapters.Postgres
end
