defmodule QuickFSPublicAPI.Mixfile do
  use Mix.Project

  def project do
    [app: :quick_fs_public_api,
     version: "1.0.0",
     elixir: "~> 1.6",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     package: package(),
     description: "# Introduction The QuickFS API allows you to programmatically retrieve financial statement data, key ratios, and company metadata for U.S., Canadian, and Australian stocks.",
     deps: deps()]
  end

  # Configuration for the OTP application
  #
  # Type "mix help compile.app" for more information
  def application do
    # Specify extra applications you'll use from Erlang/Elixir
    [extra_applications: [:logger]]
  end

  # Dependencies can be Hex packages:
  #
  #   {:my_dep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:my_dep, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.3.0"}
  #
  # Type "mix help deps" for more examples and options
  defp deps do
    [
      {:tesla, "~> 1.2"},
      {:poison, "~> 3.0"}
    ]
  end

   defp package() do
    [
      name: "quick_fs_public_api",
      files: ~w(lib mix.exs README* LICENSE*),
      links: "https://public-api.quickfs.net/v1/api_docs.yaml",
      licenses: ["MIT"]
    ]
  end
end
