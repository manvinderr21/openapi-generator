# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule OpenAPIPetstore.Api.FakeClassnameTags123 do
  @moduledoc """
  API calls for all endpoints tagged `FakeClassnameTags123`.
  """

  alias OpenAPIPetstore.Connection
  import OpenAPIPetstore.RequestBuilder


  @doc """
  To test class name in snake case
  To test class name in snake case

  ## Parameters

  - connection (OpenAPIPetstore.Connection): Connection to server
  - client (Client): client model
  - opts (KeywordList): [optional] Optional parameters
  ## Returns

  {:ok, %OpenAPIPetstore.Model.Client{}} on success
  {:error, info} on failure
  """
  @spec test_classname(Tesla.Env.client, OpenAPIPetstore.Model.Client.t, keyword()) :: {:ok, OpenAPIPetstore.Model.Client.t} | {:error, Tesla.Env.t}
  def test_classname(connection, client, _opts \\ []) do
    %{}
    |> method(:patch)
    |> url("/fake_classname_test")
    |> add_param(:body, :body, client)
    |> Enum.into([])
    |> (&Connection.request(connection, &1)).()
    |> evaluate_response([
      { 200, %OpenAPIPetstore.Model.Client{}}
    ])
  end
end
