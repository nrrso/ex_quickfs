# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule QuickFSPublicAPI.Model.DatapointBatch do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"data"
  ]

  @type t :: %__MODULE__{
    :"data" => map()
  }
end

defimpl Poison.Decoder, for: QuickFSPublicAPI.Model.DatapointBatch do
  def decode(value, _options) do
    value
  end
end

