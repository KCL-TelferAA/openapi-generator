# NOTE: This file is auto generated by OpenAPI Generator 6.4.0-SNAPSHOT (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule OpenapiPetstore.Model.Category do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t
  }
end

defimpl Poison.Decoder, for: OpenapiPetstore.Model.Category do
  def decode(value, _options) do
    value
  end
end

