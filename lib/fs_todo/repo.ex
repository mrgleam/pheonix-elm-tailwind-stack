defmodule FsTodo.Repo do
  use Ecto.Repo,
    otp_app: :fs_todo,
    adapter: Ecto.Adapters.Postgres
end
