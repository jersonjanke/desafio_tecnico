defmodule WCore.Accounts.UserNotifier do
  def deliver_confirmation_instructions(_user, _url), do: {:ok, %{}}
  def deliver_reset_password_instructions(_user, _url), do: {:ok, %{}}
  def deliver_update_email_instructions(_user, _url), do: {:ok, %{}}
  def deliver_login_instructions(_user, _url), do: {:ok, %{}}
end