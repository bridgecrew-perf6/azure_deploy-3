defmodule AzureDeploy.AccountsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `AzureDeploy.Accounts` context.
  """

  @doc """
  Generate a user.
  """
  def user_fixture(attrs \\ %{}) do
    {:ok, user} =
      attrs
      |> Enum.into(%{
        age: 42,
        email: "some email",
        firstname: "some firstname",
        lastname: "some lastname",
        password: "some password"
      })
      |> AzureDeploy.Accounts.create_user()

    user
  end
end
