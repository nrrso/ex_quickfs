# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule QuickFSPublicAPI.Model.CompaniesList do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"data"
  ]

  @type t :: %__MODULE__{
    :"data" => [String.t]
  }
end

defimpl Poison.Decoder, for: QuickFSPublicAPI.Model.CompaniesList do
  def decode(value, _options) do
    value
  end
end

