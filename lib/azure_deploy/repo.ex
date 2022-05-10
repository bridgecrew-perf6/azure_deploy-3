defmodule AzureDeploy.Repo do
  use Ecto.Repo,
    otp_app: :azure_deploy,
    adapter: Ecto.Adapters.Postgres
end
