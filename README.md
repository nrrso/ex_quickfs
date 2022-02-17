# QuickFSPublicAPI Elixir Client

[![forthebadge](https://forthebadge.com/images/badges/made-with-elixir.svg)](https://forthebadge.com)

![Maintenance](https://img.shields.io/badge/Maintained%3F-yes-green.svg) [![Hex.pm](https://img.shields.io/hexpm/v/quick_fs_public_api)](https://hex.pm/packages/quick_fs_public_api) [![Twitter](https://img.shields.io/twitter/url?style=social&url=https%3A%2F%2Fgithub.com%2Fnrrso%2Fex_quickfs)](https://twitter.com/intent/tweet?text=Wow:&url=https%3A%2F%2Fgithub.com%2Fnrrso%2Fex_quickfs)

This Repository includes the source code for a auto-generated Elixir Client / SDK to call the quickfs.net API.

### Building

To install the required dependencies and to build the elixir project, run:
```
mix local.hex --force
mix do deps.get, compile
```

## Installation

The package can be installed by adding [quick_fs_public_api](https://hex.pm/packages/quick_fs_public_api) to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:quick_fs_public_api, "~> 0.0.2"}]
end
```

The docs can be found at [https://hexdocs.pm/quick_fs_public_api/](https://hexdocs.pm/quick_fs_public_api/).
