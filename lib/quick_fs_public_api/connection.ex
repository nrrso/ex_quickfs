# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule QuickFSPublicAPI.Connection do
  @moduledoc """
  Handle Tesla connections for QuickFSPublicAPI.
  """

  use Tesla

  # Add any middleware here (authentication)
  plug Tesla.Middleware.BaseUrl, "https://public-api.quickfs.net/v1"
  plug Tesla.Middleware.Headers, [{"user-agent", "Elixir"}, {"X-QFS-API-Key", Application.get_env(:quick_fs_public_api, :api_key)}]
  plug Tesla.Middleware.EncodeJson, engine: Poison

  @doc """
  Configure an authless client connection

  # Returns

  Tesla.Env.client
  """
  @spec new() :: Tesla.Env.client
  def new do
    Tesla.client([])
  end
end
